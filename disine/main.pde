int wireWidth = 5;
int appWidth, appHeight;

float xDropDown, yDropDown, widthDropDown, heightDropDown;
float xAddBatt, yAddBatt, widthAddBatt, heightAddBatt;
float xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan;
float xAddInveter, yAddInverter, widthAddIn
boolean dropDown = false;

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
float[] xInverterLine1 = new float[inverterInt], yInverterLine1 = new float[inverterInt], widthInverterLine1 = new float[inverterInt], heightInverterLine1 = new float[inverterInt];
float[] xInverterLine2 = new float[inverterInt], yInverterLine2 = new float[inverterInt], widthInverterLine2 = new float[inverterInt], heightInverterLine2 = new float[inverterInt];
float[] xInverterNeutral = new float[inverterInt], yInverterNeutral = new float[inverterInt], widthInverterNeutral = new float[inverterInt], heightInverterNeutral = new float[inverterInt];
float[] xInverterGround = new float[inverterInt], yInverterGround = new float[inverterInt], widthInverterGround = new float[inverterInt], heightInverterGround = new float[inverterInt];

int wireInt = 1;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];

int mousePressed1 = 1;
int[] mouseX1 = new int[mousePressed1], mouseY1 = new int[mousePressed1];

PImage solarPan;
String image = "../image/";

void setup(){
  
  appWidth = width;
  appHeight = height;
  
  size(500, 500);  
  
}

void draw(){
  
  solarPanSetup();
  battSetup();
  inveterSetup();
  wireSetup();
  dropDownSetup();
  
  if(dropDown == false){
    xDropDown = appWidth*1/2;
    yDropDown = appHeight*0;
    widthDropDown = 30;
    heightDropDown = 10;
  }else{
    xDropDown = appWidth*1/2;
    yDropDown = appHeight*1/20;
    widthDropDown = 30;
    heightDropDown = 10;
    
  }
  
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
  dropDown();
}

void keyPressed(){
  
}

void mousePressed(){
  if(mouseX>xDropDown && mouseX<xDropDown+widthDropDown && mouseY>yDropDown && mouseY<yDropDown+heightDropDown){
    if(dropDown == true){
      dropDown = false;
    }else{
      dropDown = true;
    }
  }
}
