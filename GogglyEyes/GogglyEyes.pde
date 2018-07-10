void setup()
{
  size(500,500);
}
void draw()
{
  background(#55D8B9);
  fill(#FFFFFF);
  ellipse(150,250,140,90);
  fill(#FFFFFF);
   ellipse(350,250,140,90);
 fill(#D12E57);
 if(mouseX < 80 || mouseX > 220 )
 {
 mouseX = 150;
 }
 else if(mouseY > 295 || mouseY < 205)
 {
   mouseY = 250;
 }
 else {
   ellipse(mouseX,mouseY,40,35);
   fill(#D12E57);
  ellipse(mouseX+200,mouseY,40,35);
}
}