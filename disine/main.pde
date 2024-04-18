int wireWidth = 5;
int appWidth, appHeight;
int display = 2;
int red = 0, green = 0, blue = 0;
boolean VDD = true;
boolean VSS = false;
boolean L1 = false;
boolean L2 = false;
boolean ground = false;
boolean com = false;
boolean twelveVBatt = false;
boolean TwentyFourVBatt = false;
boolean FortyEaghtVBatt = false;
boolean arowSlect = false;
boolean solarPanBool = false;
boolean InverterBool = false;

float x48V, y48V, width48V, height48V;
float x24V, y24V, width24V, height24V;
float x12V, y12V, width12V, height12V;
boolean batt = false;

float x12V1, y12V1, width12V1, height12V1;
float x12V2, y12V2, width12V2, height12V2;
float x12V3, y12V3, width12V3, height12V3;
float x12V4, y12V4, width12V4, height12V4;
float x12V5, y12V5, width12V5, height12V5;
float x12V6, y12V6, width12V6, height12V6;
float x12V7, y12V7, width12V7, height12V7;
float x12V8, y12V8, width12V8, height12V8;
float x12V9, y12V9, width12V9, height12V9;
float x12V10, y12V10, width12V10, height12V10;
float x12V11, y12V11, width12V11, height12V11;
float x12V12, y12V12, width12V12, height12V12;
float x12V13, y12V13, width12V13, height12V13;
float x12V14, y12V14, width12V14, height12V14;
float x12V15, y12V15, width12V15, height12V15;
float x12V16, y12V16, width12V16, height12V16;
float x12V17, y12V17, width12V17, height12V17;

float x24V1, y24V1, widht24V1, height24V1;
float x24V2, y24V2, widht24V2, height24V2;
float x24V3, y24V3, widht24V3, height24V3;
float x24V4, y24V4, widht24V4, height24V4;
float x24V5, y24V5, widht24V5, height24V5;

float x48V1, y48V1, width48V1, height48V1;
float x48V2, y48V2, width48V2, height48V2;
float x48V3, y48V3, width48V3, height48V3;
float x48V4, y48V4, width48V4, height48V4;
float x48V5, y48V5, width48V5, height48V5;
float x48V6, y48V6, width48V6, height48V6;
float x48V7, y48V7, width48V7, height48V7;
float x48V8, y48V8, width48V8, height48V8;
float x48V9, y48V9, width48V9, height48V9;
float x48V10, y48V10, width48V10, height48V10;

float xSolarPan1, ySolarPan1, widhtSolarPan1, heightSolarPan1;
float xSolarPan2, ySolarPan2, widhtSolarPan2, heightSolarPan2;
float xSolarPan3, ySolarPan3, widhtSolarPan3, heightSolarPan3;
float xSolarPan4, ySolarPan4, widhtSolarPan4, heightSolarPan4;
float xSolarPan5, ySolarPan5, widhtSolarPan5, heightSolarPan5;
float xSolarPan6, ySolarPan6, widhtSolarPan6, heightSolarPan6;
float xSolarPan7, ySolarPan7, widhtSolarPan7, heightSolarPan7;
float xSolarPan8, ySolarPan8, widhtSolarPan8, heightSolarPan8;
float xSolarPan9, ySolarPan9, widhtSolarPan9, heightSolarPan9;

float xDropDown, yDropDown, widthDropDown, heightDropDown;
float xBattteries, yBattteries, widthBattteries, heightBattteries;
float xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan;
float xAddInveter, yAddInverter, widthAddInverter, heightAddIverter;
float xAddWire, yAddWire, widthAddWire, heightAddWire;
float xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay;
float xCCItem, yCCItem, widthCCItem, heightCCItem;
boolean dropDown1 = false;

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
int[] mouseX1 = new int[mousePressed1], mouseY1 = new int[mousePressed1], mouseX2 = new int[mousePressed1], mouseY2 = new int[mousePressed1];

PImage solarPan;
PImage battImage1;
PImage battImage2;
PImage battImage3;
PImage battImage4;
PImage battImage5;
PImage battImage6;
String image = "../image/";
String solar = image+"solar/";
String battrey = image+"battrey/";
String invrt = image+"inverter/";

void settings() {
  fullScreen(P2D, display);
  //size(500, 500);
}


void setup(){
  appWidth = width;
  appHeight = height;
  
  xDropDown = 0;
  yDropDown = 0;
  widthDropDown =50;
  heightDropDown = 20;
  
}

void draw(){
  
  solarMoveX[0] = 600;
  solarMoveY[0] = 70;
  battMoveX[0] = 0;
  battMoveY[0] = 0;
  inverterMoveX[0] = 600;
  inverterMoveY[0] = 315;
  
  solarPanSetup();
  battSetup();
  inveterSetup();
  wireSetup();
  drawSetup();
  voltSeletSetup();
  twillveVBattSetup();
  FortyEightVoltSetup();
  TwentyFourSetup();
  
  noStroke();
  fill(#a0a0a0);
  rect(0, 0, appWidth, appHeight);
  noFill();
  batt();
  inverter();
  solarPan();
  solarPanItemSetup();
  
  if(dropDown1 == true){
    draw1();
  }else{}

  textAlign(LEFT, TOP);
  textSize(15);
  fill(#ffffff);
  rect(xDropDown, yDropDown, widthDropDown, heightDropDown);
  fill(0);
  text("Draw", xDropDown, yDropDown, widthDropDown, heightDropDown);
  noFill();
  
  
}

void keyPressed() {
  if(key == 'd' || key == 'D'){
    if(dropDown1 == true){
      dropDown1 = false;
      batt = false;
      solarPanBool = false;
    }else{
      dropDown1 = true;
    }
  }
  
  if(dropDown1 == true && key == 'b' || key == 'B'){
    if(batt == true){
      batt = false;
    }else{
      batt = true;
      twelveVBatt = false;
      FortyEaghtVBatt = false;
      TwentyFourVBatt = false;
      solarPanBool = false;
    }
  }
  
  if(batt == true && key == '1'){
    if(twelveVBatt == true){
      twelveVBatt = false;
    }else{
      twelveVBatt = true;
      FortyEaghtVBatt = false;
      TwentyFourVBatt = false;
    }
  }
    
  if(batt == true && key == '4'){
    if(FortyEaghtVBatt == true){
      FortyEaghtVBatt = false;
    }else{
      twelveVBatt = false;
      FortyEaghtVBatt = true;
      TwentyFourVBatt = false;
    }
  }
  
  if(batt == true && key == '2'){
    if(TwentyFourVBatt == true){
      TwentyFourVBatt = false;
    }else{
      TwentyFourVBatt = true;
      twelveVBatt = false;
      FortyEaghtVBatt = false;
    }
  }
  
  if(dropDown1 == true && key == 's' || key == 'S'){
    if(solarPanBool == true){
      solarPanBool = false;
    }else{
      solarPanBool = true;
      batt = false;
    }
  }
  
}

void mousePressed(){
  if(mouseX>xDropDown && mouseX<xDropDown+widthDropDown && mouseY>yDropDown && mouseY<yDropDown+heightDropDown){
    if(dropDown1 == true){
      dropDown1 = false;
      batt = false;
    }else{
      dropDown1 = true;
    }
  }
  
  if(dropDown1 == true && mouseX>xBattteries && mouseX<xBattteries+widthBattteries && mouseY>yBattteries && mouseY<yBattteries+heightBattteries){
    if(batt == true){
      batt = false;
      twelveVBatt = false;
      FortyEaghtVBatt = false;
      TwentyFourVBatt = false;
    }else{
      batt = true;
    }
    
  }
  
  if(batt == true && mouseX>x12V & mouseX<x12V+width12V && mouseY>y12V && mouseY<y12V+height12V){
    if(twelveVBatt == true){
      twelveVBatt = false;
    }else{
      twelveVBatt = true;
      FortyEaghtVBatt = false;
      TwentyFourVBatt = false;
    }
  }
    
  if(batt == true && mouseX>x48V & mouseX<x48V+width48V && mouseY>y48V && mouseY<y48V+height48V){
    if(FortyEaghtVBatt == true){
      FortyEaghtVBatt = false;
    }else{
      twelveVBatt = false;
      FortyEaghtVBatt = true;
      TwentyFourVBatt = false;
    }
  }
  
  if(batt == true && mouseX>x24V & mouseX<x24V+width24V && mouseY>y24V && mouseY<y24V+height24V){
    if(TwentyFourVBatt == true){
      TwentyFourVBatt = false;
    }else{
      TwentyFourVBatt = true;
      twelveVBatt = false;
      FortyEaghtVBatt = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddSolarPan && mouseX<xAddSolarPan+widthAddSolarPan && mouseY>yAddSolarPan && mouseY<yAddSolarPan+heightAddSolarPan){
    if(solarPanBool == true){
      solarPanBool = false;
    }else{
      solarPanBool = true;
    }
  }
  
  println(mouseX, mouseY);
}
