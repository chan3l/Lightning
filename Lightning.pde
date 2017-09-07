int startX =(int)((Math.random()*451)+20); //start from x=20 to x=470
int startY=0;
int endX=0;
int endY=0;
void setup()
{
  background(100);
  size(500, 500);
  strokeWeight(25);
}
void draw()
{
  background(100);
  stroke(255, 0, 0);
  while (endX <501) {
    endX=startX+(int)((Math.random()*71)-35); //int -35 to 35
    endY=startY+(int)((Math.random()*6)+10); //int 10 to 15
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
  logo();
}
void mousePressed()
{
  background(200);
  startX =(int)((Math.random()*451)+20);
  startY=0;
  endX=150;
  endY=150;
}

void logo () {
  noStroke();
  fill(230, 180, 55);
  ellipse(250, 250, 300, 300);
  fill(100, 0, 0);
  ellipse(250, 250, 270, 270);
  fill(240, 180, 55);
  triangle(387, 80, 257, 235, 188, 232);
  quad(280, 185, 155, 315, 218, 318, 342, 185);
  triangle(257, 259, 316, 259, 108, 440);
}