int wireWidth = 5;
int appWidth, appHeight;

int solarPanInt = 1;
int[] solarMoveX = new int[solarPanInt], solarMoveY = new int[solarPanInt];
float[] xSolarPan = new float[solarPanInt], ySolarPan = new float[solarPanInt], widthSolarPan = new float[solarPanInt], heightSolarPan = new float[solarPanInt];
float[] xSolarPanVDD = new float[solarPanInt], ySolarPanVDD = new float[solarPanInt], widthSolarPanVDD = new float[solarPanInt], heightSolarPanVDD = new float[solarPanInt];
float[] xSolarPanVSS = new float[solarPanInt], ySolarPanVSS = new float[solarPanInt], widhtSolarPanVSS = new float[solarPanInt], heightSolarPanVSS = new float[solarPanInt];

int battInt = 1;
int[] battMoveX = new int[battInt], battMoveY = new int[battInt];
float[] xBatt = new float[battInt], yBatt = new float[battInt], widthBatt = new float[battInt], heightBatt = new float[battInt];
float[] xBattVDD = new float[battInt], yBattVDD = new float[battInt], widthBattVDD = new float[battInt], heightBattVDD = new float[battInt];
float[] xBattVSS = new float[battInt], yBattVSS = new float[battInt], widthBattVSS = new float[battInt], heightBattVSS = new float[battInt];

int inverterInt = 1;
int[] inverterMoveX = new int[inverterInt], inverterMoveY = new int[inverterInt];
float[] xInverter = new float[inverterInt], yInverter = new float[inverterInt], widthInverter = new float[inverterInt], heightInverter = new float[inverterInt];
float[] xInverterVDD = new float[inverterInt], yInverterVDD = new float[inverterInt], widthInverterVDD = new float[inverterInt], heightInverterVDD = new float[inverterInt];
float[] xInverterVSS = new float[inverterInt], yInverterVSS = new float[inverterInt], widthInverterVSS = new float[inverterInt], heightInverterVSS = new float[inverterInt];
float[] xInverterLine = new float[inverterInt], yInverterLine = new float[inverterInt], widthInverterLine = new float[inverterInt], heightInverterLine = new float[inverterInt];
float[] xInverterNeutral = new float[inverterInt], yInverterNeutral = new float[inverterInt], widthInverterNeutral = new float[inverterInt], heightInverterNeutral = new float[inverterInt];
float[] xInverterGround = new float[inverterInt], yInverterGround = new float[inverterInt], widthInverterGround = new float[inverterInt], heightInverterGround = new float[inverterInt];

PImage solarPan;
String image = "../image/";

boolean[] line1 = new boolean[inverterInt];

void setup(){
  line1[0] = false;
  
  appWidth = width;
  appHeight = height;
  
  size(500, 500);  
  
  
}

void draw(){
  xSolarPan[0] = appWidth*0+solarMoveX[0];
  ySolarPan[0] = appHeight*0+solarMoveY[0];
  widthSolarPan[0] = 133;
  heightSolarPan[0] = 225;
  solarPan = loadImage(image+"download.jpeg");

  xSolarPanVDD[0] = widthSolarPan[0]/2+wireWidth+solarMoveX[0];
  ySolarPanVDD[0] = heightSolarPan[0]+solarMoveY[0];
  widthSolarPanVDD[0] = wireWidth;
  heightSolarPanVDD[0] = 20;

  xSolarPanVSS[0] = widthSolarPan[0]/2-wireWidth*2+solarMoveX[0];
  ySolarPanVSS[0] = heightSolarPan[0]+solarMoveY[0];
  widhtSolarPanVSS[0] = wireWidth;
  heightSolarPanVSS[0] = 20;
  
  xBatt[0] = appWidth*0+battMoveX[0];
  yBatt[0] = appHeight*0+battMoveY[0]+20;
  widthBatt[0] = 100;
  heightBatt[0] = 50;
  
  xBattVDD[0] = xBatt[0];
  yBattVDD[0] = 0;
  widthBattVDD[0] = 20;
  heightBattVDD[0] = 20;
  
  xBattVSS[0] = xBatt[0]+80;
  yBattVSS[0] = yBatt[0]-20;
  widthBattVSS[0] = 20;
  heightBattVSS[0] = 20;
  
  xInverter[0] = appWidth*0+inverterMoveX[0];
  yInverter[0] = appHeight*0+inverterMoveY[0];
  widthInverter[0] = 100;
  heightInverter[0] = 200;
  
  xInverterVDD[0] = xInverter[0]+60;
  yInverterVDD[0] = yInverter[0]+heightInverter[0];
  widthInverterVDD[0] = wireWidth;
  heightInverterVDD[0] = 20;
  
  xInverterVSS[0] = xInverter[0]+80;
  yInverterVSS[0] = yInverter[0]+heightInverter[0];
  widthInverterVSS[0] = wireWidth;
  heightInverterVSS[0] = 20;
  
  xInverterLine[0] = 
  yInverterLine[0] = 
  widthInverterLine[0] = 
  heightInverterLine[0] = 
  
  xInverterNeutral[0] = 
  yInverterNeutral[0] = 
  widthInverterNeutral[0] = 
  heightInverterNeutral[0] = 
  
  xInverterGround[0] = 
  yInverterGround[0] = 
  widthInverterGround[0] = 
  heightInverterGround[0] = 

  
  solarMoveX[0] = 300;
  solarMoveY[0] = 100;
  battMoveX[0] = 300;
  battMoveY[0] = 0;
  inverterMoveX[0] = 0;
  inverterMoveY[0] = 0;
  
  noStroke();
  fill(#a0a0a0);
  rect(appWidth*0, appHeight*0, appWidth, appHeight);
  noFill();
  solarPan();
  batt();
  inverter();
}

void keyPressed(){
  
}

void mousePressed(){
  
}
