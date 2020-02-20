
int Runs = 8;
PImage CatRunning [] = new PImage[Runs];
int frameNum = 0;
void setup() 
{
  size(800,800);
  for(int i = 0; i<Runs; i++)
  {
    CatRunning[i] = loadImage("frame" + i + ".gif");
  }
}
void draw()
{
  frameNum++;
  frameNum %= Runs;
  image(CatRunning[frameNum], 150, 150);
  
}
  
    
    
