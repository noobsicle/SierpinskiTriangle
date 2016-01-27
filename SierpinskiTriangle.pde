public void setup()
{

}
public void draw()
{
sierpinski(0,400,400);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
 if(len > 20){
  sierpinski(x,y,len/2);
  sierpinski(x+len/2, y, len/2);
  sierpinski(x+len/4, y, len);
 }
 else 
 triangle(x, y, len);
}
