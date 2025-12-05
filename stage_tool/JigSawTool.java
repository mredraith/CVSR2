import java.awt.Color;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.LinkedHashMap;


public class JigSawTool{

	String filename;
	JigSawTool(BufferedImage in, File file,int tilesize)
    {
       File outputfolder = new File("output/");
       if(!outputfolder.exists())
          outputfolder.mkdir();
       filename = file.getName();
       filename = filename.substring(0,filename.indexOf('.'));
       
       int w = tilesize;
       int h = tilesize;
       int count = 0;
       for(int m = 0;m < in.getHeight();m+=tilesize)
       {
    	   for(int n = 0;n < in.getWidth();n+=tilesize)
    	   {
    		   w = tilesize;
    	       h = tilesize;
    		   if(n + tilesize > in.getWidth())
    			   w = in.getWidth() - n;
    		   if(m + tilesize > in.getHeight())
    			   h = in.getHeight() - m;
    		   BufferedImage bi = in.getSubimage(n,m,w,h);
    		   File out = new File("output/piece"+count+".pcx");
    		   count++;
    		   try {
				saveImage(bi,out);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
    	   }
       }
    }

	public static void main(String args[])throws IOException
	{
        String path = "";
        int size=16;
        BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
        if(args.length == 2)
        {
        	path = args[0];
        	size = Integer.parseInt(args[1]);
        }
        else if(args.length == 1)
        {
           path = args[0];
           System.out.println("Tile size?");
           size = Integer.parseInt(br.readLine());
        }
        else
        {
           System.out.println("Image file?");
           path = br.readLine();
           System.out.println("Tile size?");
           size = Integer.parseInt(br.readLine());
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
        JigSawTool jst = new JigSawTool(in,file,size);
	}
	
	void saveImage(BufferedImage bi, File out)throws IOException
    {
       LinkedHashMap<Color,Integer> palette = getPalette(bi);
       saveImage(bi,out,palette);
    }
     void saveImage(BufferedImage bi, File out, LinkedHashMap<Color,Integer> palette)throws IOException
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
       int tv = bi.getWidth();
       int th = bi.getHeight();
    	
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
             buffer[y] = palette.get(new Color(bi.getRGB(y,z))).intValue();
          }
          scanline = encLine(buffer,pcxout);
         
       }
       pcxout.write(12);
       Color[] colors = new Color[palette.size()];
       colors = palette.keySet().toArray(colors);
       if(palette.get(colors[0]).intValue() != 0)
       {
          pcxout.write(0);pcxout.write(0);pcxout.write(0);
       }
       for(int j=0;j < colors.length;j++)
       {
          Color c = colors[j];
          pcxout.write(c.getRed());
          pcxout.write(c.getGreen());
          pcxout.write(c.getBlue());
       }
       for(int j=palette.size();j<256;j++)
       {
          pcxout.write(0);
          pcxout.write(0);
          pcxout.write(0);
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
