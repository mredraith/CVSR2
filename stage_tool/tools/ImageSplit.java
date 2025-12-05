   import javax.swing.*;
   import java.io.*;
   import java.awt.image.*;
   import java.awt.*;
   import javax.imageio.ImageIO.*;
   import java.util.*;

   

    public class ImageSplit extends JFrame implements Runnable
   {
      private BufferedImage input;
      private ArrayList<ImagePiece> solutions;
      private double starttime;
      private String filename;
      String mode;
      boolean[][] removed;
      
       ImageSplit(BufferedImage in, File file,String mode)
      {
         File outputfolder = new File("output/");
         if(!outputfolder.exists())
            outputfolder.mkdir();
         this.mode = "LAYER";
         if(mode.toUpperCase().equals("QUARTER"))
            this.mode = "QUARTER";
         if(mode.toUpperCase().equals("LARGEST"))
            this.mode = "LARGEST";
         if(mode.toUpperCase().equals("LAYER"))
            this.mode = "LAYER";
         filename = file.getName();
         filename = filename.substring(0,filename.indexOf('.'));
         solutions = new ArrayList<ImagePiece>();
         input = in;
         Thread t = new Thread(this);
         t.start();
      }
       public void run()
      {
         starttime = System.currentTimeMillis();
         if(mode.equals("QUARTER") || mode.equals("LARGEST"))
         {
            method1();
            double total = System.currentTimeMillis() - starttime;
            for(int n = 0;n < solutions.size();n++)
            {
               File out = new File("output/"+filename+"piece"+n+".pcx");
            //File out2 = new File("output/"+filename+"piece"+n+".png");
               try{
                  saveImage(solutions.get(n).image,out);
               //javax.imageio.ImageIO.write(solutions.get(n).image,"png",out2);
               }
                   catch(Exception e)
                  {
                     JOptionPane.showMessageDialog(this, "Error saving images.");
                     e.printStackTrace();
                  }
            }
            JOptionPane.showMessageDialog(this, "Solution found in "+total+ "milliseconds.");
         }
         else if(mode.equals("LAYER"))
         {
            method2();
         }
         System.exit(0);
      }
       void method1()
      {
         boolean solution = false;
         Stack<ImagePiece> stack = new Stack<ImagePiece>();
         stack.push(new ImagePiece(0,0,input));
         while(!solution)
         {
            ImagePiece current = stack.pop();
            int solved = checkColors(current.image);
            if(solved!= 0)
            {
               int x = current.image.getWidth();
               int y = current.image.getHeight();
               int segx = (int)x/2;
               int segy = (int)y/2;
               if(mode.equals("QUARTER"))
                  solved = 3;
               if(solved > 3)
               {
                  segx = solved-1;
               }
               if(segx > 16 && segx < 32)
               {
                  segx = 16;
               }
               if(segy > 16 && segy < 32)
               {
                  segy = 16;
               }
               if(segx == 16)
                  solved = 1;
               if(segy == 16)
                  solved = 2;
               switch(solved)
               {
                  case 3:
                     stack.push(
                        new ImagePiece(current.x,current.y,
                        current.image.getSubimage(0,0,segx,segy)));
                     if(x-segx > 0)
                        stack.push(
                           new ImagePiece(current.x+segx,current.y,
                           current.image.getSubimage(segx,0,x-segx,segy)));
                     if(y-segy > 0)
                        stack.push(
                           new ImagePiece(current.x,current.y+segy,
                           current.image.getSubimage(0,segy,segx,y-segy)));
                     if(x-segx > 0 && y-segy > 0)
                        stack.push(
                           new ImagePiece(current.x+segx,current.y+segy,
                           current.image.getSubimage(segx,segy,x-segx,y-segy)));
                     break;
                  default:
                  case 2:
                     stack.push(
                        new ImagePiece(current.x,current.y,
                        current.image.getSubimage(0,0,segx,y)));
                     if(x-segx > 0)
                        stack.push(
                           new ImagePiece(current.x+segx,current.y,
                           current.image.getSubimage(segx,0,x-segx,y)));
                     break;
                  case 1:
                     stack.push(
                        new ImagePiece(current.x,current.y,
                        current.image.getSubimage(0,0,x,segy)));
                     if(y-segy > 0)
                        stack.push(
                           new ImagePiece(current.x,current.y+segy,
                           current.image.getSubimage(0,segy,x,y-segy)));
                     break;
               }
            }
            else
            {
               solutions.add(current);
            }
         	
            repaint();
            solution = stack.isEmpty();
         }
      }
       void method2()
      {
         int layercount = 0;
         int colorcount = 256;
         removed = new boolean[input.getWidth()][input.getHeight()];
         while(colorcount == 256)
         {
            int count = 1;
            LinkedHashMap<Color,Integer> palette = new LinkedHashMap<Color,Integer>();
            int[][] layer = new int[input.getWidth()][input.getHeight()];
            for(int n = 0;n < input.getHeight();n++)
            {
               for(int m = 0;m < input.getWidth();m++)
               {
                  layer[m][n] = 0;
                  if(!removed[m][n])
                  {
                     Color pixel = new Color(input.getRGB(m,n));
                     if(!palette.containsKey(pixel)&&count<256)
                     {
                        palette.put(pixel,new Integer(count));
                        count++;
                     }
                     if(palette.containsKey(pixel))
                     {
                        layer[m][n] = palette.get(pixel).intValue();
                        removed[m][n] = true;
                     }
                  }
               }
               repaint();
            }
            System.out.println(count);
            File out = new File("output/"+"layer"+layercount+".pcx");
            try{
               saveImage(layer,out,palette);
               layercount++;
            }
                catch(Exception e)
               {
                  e.printStackTrace();
                  JOptionPane.showMessageDialog(this, "Error saving images.");
                  System.exit(0);
               }
            colorcount = count;
         }
      }
       public static void main(String[] args)throws IOException
      {
         String path = "";
		 String m = "layer";
		 String sixteenbit = "Y";
         BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
         if(args.length == 0)
         {
            System.out.println("Image file?");
            path = br.readLine();
         }
         else
         {
            path = args[0];
         }
         File file = new File(path);
         BufferedImage in=null;
         if(file.exists())
         {
            in = javax.imageio.ImageIO.read(file);
         }
         //System.out.println("Mode?");
         //System.out.println("Choices: layer (Default, Big Files) | largest (Fast, Smaller Files) | quarter (Fastest, Unreliable)");
         //String m = br.readLine();
         //System.out.println("Convert To 16bit color? Y/N (Default is N)");
         //String sixteenbit = br.readLine().toUpperCase();
         if(sixteenbit.equals("Y"))
         {
            BufferedImage temp = in;
            in = new BufferedImage(temp.getWidth(),temp.getHeight(),BufferedImage.TYPE_USHORT_565_RGB);
            Graphics g = in.getGraphics();
            g.drawImage(temp,0,0,null);
         }
         ImageSplit window = new ImageSplit(in,file,m);
         window.setTitle("Image Splitter");
         window.setSize(in.getWidth(),in.getHeight());
         window.setBackground(Color.white);
         window.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
         window.setVisible(true);
         window.repaint();
      }
       public void paint(Graphics g)
      {
         g.drawImage(input, 0,0,null);
         for(int n = 0;n < solutions.size();n++)
         {
            ImagePiece temp = solutions.get(n);
            g.setColor(new Color(0,128,0,92));
            g.fillRect(temp.x,temp.y,temp.image.getWidth(),temp.image.getHeight());
            g.setColor(new Color(0,255,0,255));
            g.drawRect(temp.x,temp.y,temp.image.getWidth(),temp.image.getHeight());
         }
         if(removed != null)
         {
            g.setColor(new Color(128,0,0,92));
            for(int m = 0;m < removed[0].length;m++)
            {
               for(int n = 0;n < removed.length;n++)
               {
                  g.drawRect(n, m, 1, 1);
               }
            }
         }
      }
       public int checkColors(BufferedImage b)
      {
         int splitmode = 0;
         ArrayList<Integer> used = new ArrayList<Integer>();
         int rightside = 0;
         for(int n = 0;n < b.getHeight();n++)
         {
            for(int m = 0;m < b.getWidth();m ++)
            {
               int pixel = b.getRGB(m,n);
               if(!used.contains(new Integer(pixel)))
               {
                  used.add(new Integer(pixel));
                  if(m > b.getWidth()/2)
                     rightside++;
               }
               if(used.size()>256)
               {
                  if(rightside > 100 && rightside < 156)
                     splitmode=2;
                  if(rightside > 156)
                     splitmode= (int)(b.getWidth()*(rightside/256.0));
                  break;
               }
            }
            if(used.size()>256)
            {
               if(n > b.getHeight()/2)
                  splitmode=1;
               if(splitmode == 0)
                  splitmode = 3;
               break;
            }
         }
         return splitmode;
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
       void saveImage(int[][] img, File file, LinkedHashMap<Color,Integer> palette)throws IOException
      {
         if(palette == null)
            return;
         FileOutputStream pcxout = new FileOutputStream(file);
         pcxout.write(10); //this is a standard pcx
         pcxout.write(5); //PCX version 3.0
         pcxout.write(1); //We will be using RLE compression
         pcxout.write(8); //8 bits per pixel, this defines 256 color scheme.
         pcxout.write(0); //Upper left column of image
         pcxout.write(0); //It takes 2 bytes for it.
         pcxout.write(0); //Upper left row of image
         pcxout.write(0); //Also takes 2 bytes.
         int tv = img.length;
         int th = img[0].length;
      
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
         pcxout.write(tv%256); //#of uncompressed bytes per scanline
         pcxout.write(tv/256);
         pcxout.write(1%256); //Our image is color not b&w
         pcxout.write(1/256);
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
               buffer[y] = img[y][z];
            }
            scanline = encLine(buffer,pcxout);
           
         }
         
         pcxout.write(12);
         Color[] colors = new Color[palette.size()];
         colors = palette.keySet().toArray(colors);
         int colorcount = palette.size();
         if(!palette.containsValue(new Integer(0)))
         {
            pcxout.write(0);pcxout.write(0);pcxout.write(0);
            colorcount++;
         }
         for(int j=0;j < colors.length;j++)
         {
            Color c = colors[j];
            pcxout.write(c.getRed());
            pcxout.write(c.getGreen());
            pcxout.write(c.getBlue());
         }
         for(int j=colorcount;j<256;j++)
         {
            pcxout.write(0);
            pcxout.write(0);
            pcxout.write(0);
         }
         pcxout.close();
      }
       class ImagePiece
      {
         public int x;
         public int y;
         public BufferedImage image;
          ImagePiece(int x, int y, BufferedImage image)
         {
            this.x = x;
            this.y = y;
            this.image = image;
         }
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
   
   }
