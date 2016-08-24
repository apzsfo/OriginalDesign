//Original Design
int noseX = 80;
void setup()
{
  size(420, 200);
  noLoop();
}
void draw()
{
background(120, 120, 120);
  noseX = noseX + 20;
  if(noseX > 420) {
  	noseX = 0;
  }
  ears();
  body();
  head();
  face();
}
void mousePressed()
{
	redraw();
}
void head()
{
  fill(255, 206, 180);
  ellipse(100, 50, 80, 80);
}
void face()
{
  stroke(0, 0, 0);
  fill(255, 255, 255);
  triangle(100, 80, 70, 60, 130, 60);
  fill(255, 255, 255);
  ellipse(85, 40, 20, 5);
  ellipse(115, 40, 20,5);
  fill(0);
  ellipse(85, 40, 5, 5);
  ellipse(115, 40, 5, 5);
  line(100, 60, 100, 80);
  line(85, 60, 85, 70);
  line(115, 60, 115, 70);
  noFill();
 ellipse(85, 40, 22, 22);
 ellipse(115, 40, 22, 22);
 line(96, 40, 104, 40);
 line(126, 40, 140, 25);
 line(76, 40, 62, 25);
 fill(0);
 ellipse(noseX, 50, 5, 5);
 line(100, 10, 100, 5);
 line(100, 10, 105, 5);
 line(100, 10, 95, 5);
}
  void ears()
  {
      fill(255, 206, 180);
      ellipse(60, 40, 30, 20);
      ellipse(140, 40, 30, 20);
  }
 void body()
  {
    fill(255, 206, 180);
    ellipse(100, 225, 179, 300);
  }

