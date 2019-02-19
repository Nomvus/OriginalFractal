public void setup()
{
  background(0);
  size(1000,1000);
}
public void draw()
{
  originalFractal(500, 500, 1000);
}
public void originalFractal(int x, int y, float len){
  if(len < 10){
    ellipse(x, y, len, len);
  } else {
    fill((int)(Math.random()*80), (int)(Math.random()*80), 255);
    ellipse(x , y, len, len);
    originalFractal(x, y, len-1);
  }
}