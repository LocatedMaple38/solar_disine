int solarPanInt = 1;
int appWidth, appHeight;
int[] solarMoveX = new int[solarPanInt], ySolarMoveY = new int[solarPanInt];

float[] xSolarPan = new float[solarPanInt], ySolarPan = new float[solarPanInt], widthSolarPan = new float[solarPanInt], heightSolarPan = new float[solarPanInt];
float[] xSolarPanVDD = new float[solarPanInt], ySolarPanVDD = new float[solarPanInt], widthSolarPanVDD = new float[solarPanInt], heightSolarPanVDD = new float[solarPanInt];
float[] xSolarPanVSS = new float[solarPanInt], ySolarPanVSS = new float[solarPanInt], widhtSolarPanVSS = new float[solarPanInt], heightSolarPanVSS = new float[solarPanInt];
void setup(){
  appWidth = width;
  appHeight = height;
  
  size(500, 500);  
}

void draw(){
  for(int i = 0; i < solarPenInt;){
    xSolarPan[i] = appWidth*0+solarMoveX[i];
    ySolarPan[i] = appHeight*0+solarMoveY[i];
    widthSolarPan[i] = 136;
    heightSolarPan[i] = 225;
    
    
  }

}

void keyPressed(){}

void mousePressed(){}
