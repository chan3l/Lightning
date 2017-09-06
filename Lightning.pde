int startX =(int)(Math.random()*301);
int startY=0;
int endX=0;
int endY=0;
void setup()
{
  background(100);
  size(300, 300);
}
void draw()
{
  stroke((int)(Math.random()*256), 100, 100);
  while (endX <301) {
    endY=startY+(int)(Math.random()*10);
    endX=startX+(int)((Math.random()*19)-9);
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
}
void mousePressed()
{
  background(100);
  startX =(int)(Math.random()*301);;
  startY=0;
  endX=150;
  endY=150;
}