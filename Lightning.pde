int x = 150;
int y = 100;
int z = 160;
int a = 110;

void setup()
{
  size(300,300);
  noLoop();
  background(#5F5B5B);
}

void draw()
{
  lightning();
  spider();
}

void lightning() 
{
  while(y<300)
  {
  stroke(255);
  line(x,y,z,a);
  x = z;
  y = a;
  z = x+(int)( Math.random()*19)-9;
  a = y+(int)( Math.random()*9)+1; 
  }
  x = 150;
  y = 100;
  z = 160;
  a = 110;
}  
  
void mousePressed()
{
 redraw(); 
}

void spider()
{
  fill(0);
  noStroke();
  ellipse(150,100,110,120);
  ellipse(180,30,70,70);
  ellipse(100,90,180,10);
  ellipse(200,90,180,10);
  ellipse(100,110,180,10);
  ellipse(200,110,180,10);
  ellipse(100,70,150,10);
  ellipse(200,70,150,10);
  ellipse(200,130,150,10);
  ellipse(100,130,150,10);
  ellipse(273,145,7,30);
  ellipse(27,145,7,30);
  ellipse(273,55,7,30);
  ellipse(27,55,7,30);
  ellipse(287,125,7,30);
  ellipse(12,125,7,30);
  ellipse(287,75,7,30);
  ellipse(12,75,7,30);
  fill(255,0,0);
  ellipse(160,15,5,5);
  ellipse(190,30,5,5);
}
