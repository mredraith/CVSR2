import java.awt.Color;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.Toolkit;
import java.awt.image.BufferedImage;
import java.awt.image.IndexColorModel;
import java.awt.image.MemoryImageSource;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.LinkedHashMap;


public class RGBTool{

	String filename;
	RGBTool(BufferedImage in, File file)
    {
       File outputfolder = new File("output/");
       if(!outputfolder.exists())
          outputfolder.mkdir();
       filename = file.getName();
       filename = filename.substring(0,filename.indexOf('.'));
       
       int[] redraster = new int[in.getWidth()*in.getHeight()];
       int[] greenraster = new int[in.getWidth()*in.getHeight()];
       int[] blueraster = new int[in.getWidth()*in.getHeight()];
       byte[] palettedata = new byte[256];
       byte[] blankdata = new byte[256];
       for(int n = 0;n < 256;n++)
       {
    	   palettedata[n] = (byte)n;
       }
       IndexColorModel rpal = new IndexColorModel(8,256,palettedata,blankdata,blankdata);
       IndexColorModel gpal = new IndexColorModel(8,256,blankdata,palettedata,blankdata);
       IndexColorModel bpal = new IndexColorModel(8,256,blankdata,blankdata,palettedata);
       
       for(int m = 0;m < in.getHeight();m++)
       {
    	   for(int n = 0;n < in.getWidth();n++)
    	   {  
    		  int color = in.getRGB(n, m);
    		  redraster[m*in.getWidth()+n] = ((0x00FF0000 & color) >> 16);
    		  greenraster[m*in.getWidth()+n] = ((0x0000FF00 & color) >> 8);
    		  blueraster[m*in.getWidth()+n] = ((0x000000FF & color));
    	   }
       }
       try {
    	   File out = new File("output/red.pcx");
			saveImage(redraster,out,rpal,in.getWidth(),in.getHeight());
			out = new File("output/green.pcx");
			saveImage(greenraster,out,gpal,in.getWidth(),in.getHeight());
			out = new File("output/blue.pcx");
			saveImage(blueraster,out,bpal,in.getWidth(),in.getHeight());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }

	public static void main(String args[])throws IOException
	{
        String path = "";
        int size=16;
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        if(args.length == 1)
        {
           path = args[0];
        }
        else
        {
           System.out.println("Image file?");
           path = br.readLine();
        }
        File file = new File(path);
        BufferedImage in=null;
        if(file.exists())
        {
           in = javax.imageio.ImageIO.read(file);
        }
        //System.out.println("Convert To 16bit color? Y/N (Default is N)");
        String sixteenbit = "N"; //br.readLine().toUpperCase();
        if(sixteenbit.equals("Y"))
        {
           BufferedImage temp = in;
           in = new BufferedImage(temp.getWidth(),temp.getHeight(),BufferedImage.TYPE_USHORT_565_RGB);
           Graphics g = in.getGraphics();
           g.drawImage(temp,0,0,null);
        }
        RGBTool jst = new RGBTool(in,file);
	}
	
     void saveImage(int[] pixels, File out, IndexColorModel palette,int w, int h)throws IOException
    {
       FileOutputStream pcxout = new FileOutputStream(out);
       pcxout.write(10); //this is a standard pcx
       pcxout.write(5); //PCX version 3.0
       pcxout.write(1); //We will be using RLE compression
       pcxout.write(8); //8 bits per pixel, this defines 256 color scheme.
       pcxout.write(0); //Upper left column of image
       pcxout.write(0); //It takes 2 bytes for it.
       pcxout.write(0); //Upper left row of image
       pcxout.write(0); //Also takes 2 bytes.
       int tv = w;
       int th = h;
    	
       pcxout.write((tv-1)%256); //xmax
       pcxout.write((tv-1)/256);
       pcxout.write((th-1)%256); //ymax
       pcxout.write((th-1)/256);
       pcxout.write(300%256); //xdpi?
       pcxout.write(300/253);
       pcxout.write(300%256); //ydpi?
       pcxout.write(300/253);
       for(int j=0;j<48;j++)
       {
          pcxout.write(32); //we need a 48 byte filler for 256 color images
       }
       pcxout.write(32); //Reserved byte!
       pcxout.write(1); //We will be using 1 color plane (our palette)
       //int scan = tv + tv%2;
       pcxout.write(tv%256); //#of uncompressed bytes per scanline
       pcxout.write(tv/256);
       pcxout.write(1%256); //Our image is color not b&w
       pcxout.write(1/256); //2nd byte
       for(int j=0;j<58;j++)
       {
          pcxout.write(32); //we need a 58 byte filler to make the header 128 bytes long
                   //and now we will write the raster data (actual picture)
       }
       
       for(int z=0;z<th;z++)
       {
          int scanline=0;
          int count = 1;
          int currentPixel=0;
          int nextPixel;
          int[] buffer = new int[tv];
          for(int y=0;y<tv;y++)
          {
             buffer[y] = pixels[z*tv+y];
          }
          scanline = encLine(buffer,pcxout);
         
       }
       pcxout.write(12);
       for(int j=0;j<256;j++)
       {
    	  int color = palette.getRGB(j);
    	  int r = ((0x00FF0000 & color) >> 16);
    	  int g = ((0x0000FF00 & color) >> 8);
    	  int b = ((0x000000FF & color));
          pcxout.write(r);
          pcxout.write(g);
          pcxout.write(b);
       }
       pcxout.close();
    }
    
     LinkedHashMap<Color,Integer> getPalette(BufferedImage bi)
    {
       LinkedHashMap<Color,Integer> palette = new LinkedHashMap<Color,Integer>();
       int count = 0;
       for(int n = 0;n < bi.getHeight();n++)
       {
          for(int m = 0;m < bi.getWidth();m ++)
          {
             Color pixel = new Color(bi.getRGB(m,n));
             if(!palette.containsKey(pixel))
             {
                palette.put(pixel,new Integer(count));
                count++;
             }
          }
       }
       return palette;
    }
     int encLine(int[] inBuff, FileOutputStream pcxout)throws IOException
     {
        int last = inBuff[0];
        int current;
        int total = 0;
        byte runCount = 1;     /* max single runlength is 63 */
     
     /* Find the pixel dimensions of the image by calculating 
     [XSIZE = Xmax - Xmin + 1] and [YSIZE = Ymax - Ymin + 1].  
     Then calculate how many bytes are in a "run" */
     
        for (int srcIndex = 1; srcIndex < inBuff.length; srcIndex++)
        {
           current = inBuff[srcIndex];
           if (current == last)     /* There is a "run" in the data, encode it */
           {
              runCount++;
              if (runCount == 63)
              {
                 total += encPut(last, runCount, pcxout);
                 runCount = 0;
              }
           }
           else                /* No "run"  -  this != last */
           {
              if (runCount > 0)
              {
                 total += encPut(last, runCount, pcxout);
              }
              last = current;
              runCount = 1;
           }
        }        /* endloop */
        if (runCount > 0)        /* finish up */
        {
           return (total + encPut(last, runCount, pcxout));
        }
        return (total);
     }
     int encPut(int byt, int count, FileOutputStream pcxout)throws IOException
     {
        if (count > 0) {
           if ((count == 1) && (0xC0 != (0xC0 & byt)))
           {
              pcxout.write(byt);
              return(1);
           }
           else
           {
              pcxout.write(0xC0 | count);
              pcxout.write(byt);
              return (2);
           }
        }
        return(0);
     }
}
