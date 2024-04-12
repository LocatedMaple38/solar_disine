int wireWidth = 5;
int appWidth, appHeight;
int display = 1;
boolean expand = false;
boolean alt = false;
boolean d = false;
boolean shift = false;

int edit = 6;
float xDropDown, yDropDown, widthDropDown, heightDropDown;
float xAddBatt, yAddBatt, widthAddBatt, heightAddBatt;
float xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan;
float xAddInveter, yAddInverter, widthAddInverter, heightAddIverter;
float xAddWire, yAddWire, widthAddWire, heightAddWire;
float xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay;
boolean dropDown = false;

//Solar Panel
int solarPanInt = 1;
int[] solarMoveX = new int[solarPanInt], solarMoveY = new int[solarPanInt];
float[] xSolarPan = new float[solarPanInt], ySolarPan = new float[solarPanInt], widthSolarPan = new float[solarPanInt], heightSolarPan = new float[solarPanInt];
float[] xSolarPanVDD = new float[solarPanInt], ySolarPanVDD = new float[solarPanInt], widthSolarPanVDD = new float[solarPanInt], heightSolarPanVDD = new float[solarPanInt];
float[] xSolarPanVSS = new float[solarPanInt], ySolarPanVSS = new float[solarPanInt], widhtSolarPanVSS = new float[solarPanInt], heightSolarPanVSS = new float[solarPanInt];

//Battrey
int battInt = 1;
int[] battMoveX = new int[battInt], battMoveY = new int[battInt];
float[] xBatt = new float[battInt], yBatt = new float[battInt], widthBatt = new float[battInt], heightBatt = new float[battInt];
float[] xBattVDD = new float[battInt], yBattVDD = new float[battInt], widthBattVDD = new float[battInt], heightBattVDD = new float[battInt];
float[] xBattVSS = new float[battInt], yBattVSS = new float[battInt], widthBattVSS = new float[battInt], heightBattVSS = new float[battInt];

//invrter
int inverterInt = 1;
int[] inverterMoveX = new int[inverterInt], inverterMoveY = new int[inverterInt];
float[] xInverter = new float[inverterInt], yInverter = new float[inverterInt], widthInverter = new float[inverterInt], heightInverter = new float[inverterInt];
float[] xInverterVDD = new float[inverterInt], yInverterVDD = new float[inverterInt], widthInverterVDD = new float[inverterInt], heightInverterVDD = new float[inverterInt];
float[] xInverterVSS = new float[inverterInt], yInverterVSS = new float[inverterInt], widthInverterVSS = new float[inverterInt], heightInverterVSS = new float[inverterInt];
float[] xInverterLine1 = new float[inverterInt], yInverterLine1 = new float[inverterInt], widthInverterLine1 = new float[inverterInt], heightInverterLine1 = new float[inverterInt];
float[] xInverterLine2 = new float[inverterInt], yInverterLine2 = new float[inverterInt], widthInverterLine2 = new float[inverterInt], heightInverterLine2 = new float[inverterInt];
float[] xInverterNeutral = new float[inverterInt], yInverterNeutral = new float[inverterInt], widthInverterNeutral = new float[inverterInt], heightInverterNeutral = new float[inverterInt];
float[] xInverterGround = new float[inverterInt], yInverterGround = new float[inverterInt], widthInverterGround = new float[inverterInt], heightInverterGround = new float[inverterInt];

//wire
int wireInt = 1;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];
int mousePressed1 = 1;
int[] mouseX1 = new int[mousePressed1], mouseY1 = new int[mousePressed1];

PImage solarPan;
String image = "../image/";

void settings() {
  fullScreen(P2D, display);
  //size(500, 500);
}


void setup(){
  appWidth = width;
  appHeight = height;
  
}

void draw(){
  
  solarMoveX[0] = 600;
  solarMoveY[0] = 70;
  battMoveX[0] = 600;
  battMoveY[0] = 0;
  inverterMoveX[0] = 600;
  inverterMoveY[0] = 315;
  
  solarPanSetup();
  battSetup();
  inveterSetup();
  wireSetup();
  drawSetup();
  
  noStroke();
  fill(#a0a0a0);
  rect(0, 0, appWidth, appHeight);
  noFill();
  batt();
  inverter();
  solarPan();
  
  if(dropDown == false){
    xDropDown = appWidth*0;
    yDropDown = appHeight*0;
    widthDropDown = 30;
    heightDropDown = 10;
  }else{
    xDropDown = appWidth*0;
    yDropDown = appHeight*0;
    widthDropDown = 30;
    heightDropDown = 10;
    draw1();
  }
  strokeWeight(2);
  fill(#ffffff);
  rect(xDropDown, yDropDown, widthDropDown, heightDropDown);
  fill(0);
  text("Draw", xDropDown, yDropDown, widthDropDown, heightDropDown);
  noFill();
  noStroke();
}

void keyPressed(){
  if(key == 'd' && key == ALT){
    println("draw");
  }
   
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
