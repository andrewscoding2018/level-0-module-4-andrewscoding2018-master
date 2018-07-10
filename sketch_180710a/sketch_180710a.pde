PImage donkey;
PImage tail;

int tailx = mouseX;
int taily = mouseY;
import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch

void setup()
{
  size(1493, 1000);
  donkey = loadImage("DonkDOnk.jpg"); //change the file name if you need to
  donkey.resize(1493, 1000);
  tail = loadImage("tail.png");
Minim minim = new Minim(this);     //In the setup method
woohooSound = minim.loadSample("16933__acclivity__donkey.wav");     //In setup. Change the file name if you need to
}
void draw()
{
   image(tail, tailx-33, taily-115);
  if (dist(0, 0, tailx, taily) < 70)
  {
    background(donkey);
    rect(0, 0, 50, 50);
    rect(1115, 340, 60, 60);
  } else
  {
    background(#1EC3D3);
  }
  if (tailx == 1115 || taily == 340)
  {
   tailx = 1115;
   taily = 340;
   
  }


  //println(mouseX, mouseY);
}
//1098,331