int solarPanInt = 1;
int appWidth, appHeight;
int[] solarMoveX = new int[solarPanInt], solarMoveY = new int[solarPanInt];
int wireWidth = 5;

float[] xSolarPan = new float[solarPanInt], ySolarPan = new float[solarPanInt], widthSolarPan = new float[solarPanInt], heightSolarPan = new float[solarPanInt];
float[] xSolarPanVDD = new float[solarPanInt], ySolarPanVDD = new float[solarPanInt], widthSolarPanVDD = new float[solarPanInt], heightSolarPanVDD = new float[solarPanInt];
float[] xSolarPanVSS = new float[solarPanInt], ySolarPanVSS = new float[solarPanInt], widhtSolarPanVSS = new float[solarPanInt], heightSolarPanVSS = new float[solarPanInt];

PImage solarPan;
String image = "../image/";


void setup(){
  appWidth = width;
  appHeight = height;
  
  size(500, 500);  
  
  xSolarPan[0] = appWidth*0+solarMoveX[0];
  ySolarPan[0] = appHeight*0+solarMoveY[0];
  widthSolarPan[0] = 136;
  heightSolarPan[0] = 225;
  solarPan = loadImage(image+"download.jpeg");

  xSolarPanVDD[0] = widthSolarPan[0]/2+wireWidth+solarMoveX[0];
  ySolarPanVDD[0] = heightSolarPan[0]+solarMoveY[0];
  widthSolarPanVDD[0] = wireWidth;
  heightSolarPanVDD[0] = solarMoveY[0]+20;

  xSolarPanVSS[0] = widthSolarPan[0]/2-wireWidth*2+solarMoveX[0];
  ySolarPanVSS[0] = heightSolarPan[0]+solarMoveY[0];
  widhtSolarPanVSS[0] = wireWidth;
  heightSolarPanVSS[0] = solarMoveY[0]+20;
}

void draw(){
  noStroke();
  noFill();
  solarPan();
}

void keyPressed(){
  
}

void mousePressed(){
  
}
