import processing.serial.*;
Serial myport;
void setup()
{
 // size(255,20);
  myport = new Serial(this,"COM1",9600);
}
int i=0;
void draw()
{
  //line(0,10,255,10);
  if(keyPressed==true)
  {
  myport.write(i);
  if(i==0)
  {
    i=1;
  }
  else
  {
  i=0;
  }
}

}
