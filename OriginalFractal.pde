int b = 900;
public void setup()
{
  background(0);
  size(1000,1000);

}
public void draw()
{
  originalFractal(500, 500, 50);
  //b= b/2;
  fill((int)(Math.random()*255));
}
public void originalFractal(int x, int y, int length){
  if(x >= 1000)
    rect(x, y, length, length);
  else if(x <= 1000)
    rect(x, y, length, length);
  else
    originalFractal(x + length, y + length, length);
    originalFractal(x - length, y - length, length);

 

}


