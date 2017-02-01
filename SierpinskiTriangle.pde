PImage photo;
public void setup()
{size(1000,1000);
  photo=loadImage("waclaw.jpg");
  background(0.6);}
public void draw()
{sierpinskiinsierpinski(100, 800, 800, 50, 30);}
public void mouseDragged()//optional which means i dont need to do
{}
public void sierpinskiinsierpinski(int x, int y, int length, int joke, int f) 
{if(length <= joke)
    image(photo, x, y, 50,50);
    else{
    sierpinskiinsierpinski(x,y,length/2, joke, f);
    sierpinskiinsierpinski(x+(length/2),y,length/2, joke, f);
    sierpinskiinsierpinski(x+(length/4),y-(length/2),length/2,  joke, f);}}
