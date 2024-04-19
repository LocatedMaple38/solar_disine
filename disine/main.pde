int wireWidth = 5;
int appWidth, appHeight;
int display;
int red = 0, green = 0, blue = 0;

boolean VDD = true;
boolean VSS = false;
boolean L1 = false;
boolean L2 = false;
boolean ground = false;
boolean com = false;
boolean twelveVBatt = false;
boolean twentyFourVBatt = false;
boolean fortyEaghtVBatt = false;
boolean twelveVoltInverterBool = false;
boolean twentyFourVoltInverterBool = false;
boolean fortyEaghtVoltInverterBool = false;
boolean gridTieInverteBool = false;
boolean arowSlect = false;

float x48VInverter, y48VInverter, width48VInverter, height48VInverter;
float x24VInverter, y24VInverter, width24VInverter, height24VInverter;
float x12VInverter, y12VInverter, width12VInverter, height12VInverter;
float xGridTie, yGridTie, widthGridTie, heightGridTie;
boolean inverterBool = false;

float x12VInverter1, y12VInverter1, width12VInverter1, height12VInverter1;

float x24VInverter1, y24VInverter1, width24VInverter1, height24VInverter1;

float x48VInverter1, y48VInverter1, width48VInverter1, height48VInverter1;

float xGridTie1, yGridTie1, widthGridTie1, heightGridTie1;
float xGridTie2, yGridTie2, widthGridTie2, heightGridTie2;

float x48VBatt, y48VBatt, width48VBatt, height48VBatt;
float x24VBatt, y24VBatt, width24VBatt, height24VBatt;
float x12VBatt, y12VBatt, width12VBatt, height12VBatt;
boolean battBool = false;

float x12VBatt1, y12VBatt1, width12VBatt1, height12VBatt1;
float x12VBatt2, y12VBatt2, width12VBatt2, height12VBatt2;
float x12VBatt3, y12VBatt3, width12VBatt3, height12VBatt3;
float x12VBatt4, y12VBatt4, width12VBatt4, height12VBatt4;
float x12VBatt5, y12VBatt5, width12VBatt5, height12VBatt5;
float x12VBatt6, y12VBatt6, width12VBatt6, height12VBatt6;
float x12VBatt7, y12VBatt7, width12VBatt7, height12VBatt7;
float x12VBatt8, y12VBatt8, width12VBatt8, height12VBatt8;
float x12VBatt9, y12VBatt9, width12VBatt9, height12VBatt9;
float x12VBatt10, y12VBatt10, width12VBatt10, height12VBatt10;
float x12VBatt11, y12VBatt11, width12VBatt11, height12VBatt11;
float x12VBatt12, y12VBatt12, width12VBatt12, height12VBatt12;
float x12VBatt13, y12VBatt13, width12VBatt13, height12VBatt13;
float x12VBatt14, y12VBatt14, width12VBatt14, height12VBatt14;
float x12VBatt15, y12VBatt15, width12VBatt15, height12VBatt15;
float x12VBatt16, y12VBatt16, width12VBatt16, height12VBatt16;
float x12VBatt17, y12VBatt17, width12VBatt17, height12VBatt17;

float x24VBatt1, y24VBatt1, widht24V1, height24VBatt1;
float x24VBatt2, y24VBatt2, widht24V2, height24VBatt2;
float x24VBatt3, y24VBatt3, widht24V3, height24VBatt3;
float x24VBatt4, y24VBatt4, widht24V4, height24VBatt4;
float x24VBatt5, y24VBatt5, widht24V5, height24VBatt5;

float x48VBatt1, y48VBatt1, width48VBatt1, height48VBatt1;
float x48VBatt2, y48VBatt2, width48VBatt2, height48VBatt2;
float x48VBatt3, y48VBatt3, width48VBatt3, height48VBatt3;
float x48VBatt4, y48VBatt4, width48VBatt4, height48VBatt4;
float x48VBatt5, y48VBatt5, width48VBatt5, height48VBatt5;
float x48VBatt6, y48VBatt6, width48VBatt6, height48VBatt6;
float x48VBatt7, y48VBatt7, width48VBatt7, height48VBatt7;
float x48VBatt8, y48VBatt8, width48VBatt8, height48VBatt8;
float x48VBatt9, y48VBatt9, width48VBatt9, height48VBatt9;
float x48VBatt10, y48VBatt10, width48VBatt10, height48VBatt10;

float xSolarPan1, ySolarPan1, widhtSolarPan1, heightSolarPan1;
float xSolarPan2, ySolarPan2, widhtSolarPan2, heightSolarPan2;
float xSolarPan3, ySolarPan3, widhtSolarPan3, heightSolarPan3;
float xSolarPan4, ySolarPan4, widhtSolarPan4, heightSolarPan4;
float xSolarPan5, ySolarPan5, widhtSolarPan5, heightSolarPan5;
float xSolarPan6, ySolarPan6, widhtSolarPan6, heightSolarPan6;
float xSolarPan7, ySolarPan7, widhtSolarPan7, heightSolarPan7;
float xSolarPan8, ySolarPan8, widhtSolarPan8, heightSolarPan8;
float xSolarPan9, ySolarPan9, widhtSolarPan9, heightSolarPan9;
boolean solarPanBool = false;

float xDropDown, yDropDown, widthDropDown, heightDropDown;
float xBattteries, yBattteries, widthBattteries, heightBattteries;
float xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan;
float xAddInveter, yAddInverter, widthAddInverter, heightAddIverter;
float xAddWire, yAddWire, widthAddWire, heightAddWire;
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
String path = "../display.txt";

void setup(){
  
  appWidth = width;
  appHeight = height;
  
  xDropDown = 0;
  yDropDown = 0;
  widthDropDown =50;
  heightDropDown = 20;
  
}

void settings(){
  
  String[] lines = loadStrings(path);
  display = Integer.parseInt(lines[0]);
  fullScreen(P2D, display);
  //size(500, 500);
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
  voltSelectBattSetup();
  twillveVBattSetup();
  twillveVoltInverterSetup();
  fortyEightVoltSetup();
  fortyEightVoltInverterSetup();
  twentyFourSetup();
  twentyFourVoltInverterSetup();
  solarPanItemSetup();
  inverterSelectSetup();
  gridTieInverterSetup();
  
  noStroke();
  fill(#a0a0a0);
  rect(0, 0, appWidth, appHeight);
  noFill();
  batt();
  inverter();
  solarPan();
  
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
      battBool = false;
      inverterBool = false;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
      solarPanBool = false;
    }else{
      dropDown1 = true;
    }
  }
  
  if(dropDown1 == true && key == 'b' || key == 'B'){
    if(battBool == true){
      battBool = false;
    }else{
      battBool = true;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
      solarPanBool = false;
      inverterBool = false;
    }
  }
  
  if(battBool == true && key == '1'){
    if(twelveVBatt == true){
      twelveVBatt = false;
    }else{
      twelveVBatt = true;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
    }
  }
    
  if(battBool == true && key == '4'){
    if(fortyEaghtVBatt == true){
      fortyEaghtVBatt = false;
    }else{
      twelveVBatt = false;
      fortyEaghtVBatt = true;
      twentyFourVBatt = false;
    }
  }
  
  if(battBool == true && key == '2'){
    if(twentyFourVBatt == true){
      twentyFourVBatt = false;
    }else{
      twentyFourVBatt = true;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
    }
  }
  
  if(dropDown1 == true && key == 's' || key == 'S'){
    if(solarPanBool == true){
      solarPanBool = false;
    }else{
      solarPanBool = true;
      battBool = false;
      inverterBool = false;
    }
  }
  
  if(dropDown1 == true && key == 'i' || key == 'I'){
    if(inverterBool == true){
      inverterBool = false;
    }else{
      solarPanBool = false;
      battBool = false;
      inverterBool = true;
    }
  }
  
  if(inverterBool == true && key == '4'){
    if(fortyEaghtVoltInverterBool == true){
      fortyEaghtVoltInverterBool = false;
    }else{
      fortyEaghtVoltInverterBool = true;
      twentyFourVoltInverterBool = false;
      twelveVoltInverterBool = false;
      gridTieInverteBool = false;
    }
  }
  
  if(inverterBool == true && key == '2'){
    if(twentyFourVoltInverterBool == true){
      twentyFourVoltInverterBool = false;
    }else{
      fortyEaghtVoltInverterBool = false;
      twentyFourVoltInverterBool = true;
      twelveVoltInverterBool = false;
      gridTieInverteBool = false;
    }
  }
  
  if(inverterBool == true && key == '1'){
    if(twelveVoltInverterBool == true){
      twelveVoltInverterBool = false;
    }else{
      fortyEaghtVoltInverterBool = false;
      twentyFourVoltInverterBool = false;
      twelveVoltInverterBool = true;
      gridTieInverteBool = false;
    }
  }
  
  if(inverterBool == true && key == 'g' || key == 'G'){
    if(gridTieInverteBool == true){
      gridTieInverteBool = false;
    }else{
      fortyEaghtVoltInverterBool = false;
      twentyFourVoltInverterBool = false;
      twelveVoltInverterBool = false;
      gridTieInverteBool = true;
    }
  }
  
}

void mousePressed(){
  
  if(mouseX>xDropDown && mouseX<xDropDown+widthDropDown && mouseY>yDropDown && mouseY<yDropDown+heightDropDown){
    if(dropDown1 == true){
      dropDown1 = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
    }else{
      dropDown1 = true;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddSolarPan && mouseX<xAddSolarPan+widthAddSolarPan && mouseY>yAddSolarPan && mouseY<yAddSolarPan+heightAddSolarPan){
    if(solarPanBool == true){
      solarPanBool = false;
    }else{
      solarPanBool = true;
      battBool = false;
      inverterBool = false;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddInveter && mouseX<xAddInveter+widthAddInverter && mouseY>yAddInverter && mouseY<yAddInverter+heightAddIverter){
    if(inverterBool == true){
      inverterBool = false;
    }else{
      solarPanBool = false;
      battBool = false;
      inverterBool = true;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xBattteries && mouseX<xBattteries+widthBattteries && mouseY>yBattteries && mouseY<yBattteries+heightBattteries){
    if(battBool == true){
      battBool = false;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
    }else{
      solarPanBool = false;
      battBool = true;
      inverterBool = false;
    }
    
  }
  
  if(battBool == true && mouseX>x12VBatt & mouseX<x12VBatt+width12VBatt && mouseY>y12VBatt && mouseY<y12VBatt+height12VBatt){
    if(twelveVBatt == true){
      twelveVBatt = false;
    }else{
      twelveVBatt = true;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
      twentyFourVBatt = false;
    }
  }
    
  if(battBool == true && mouseX>x48VBatt & mouseX<x48VBatt+width48VBatt && mouseY>y48VBatt && mouseY<y48VBatt+height48VBatt){
    if(fortyEaghtVBatt == true){
      fortyEaghtVBatt = false;
    }else{
      twelveVBatt = false;
      fortyEaghtVBatt = true;
      twentyFourVBatt = false;
    }
  }
  
  if(battBool == true && mouseX>x24VBatt & mouseX<x24VBatt+width24VBatt && mouseY>y24VBatt && mouseY<y24VBatt+height24VBatt){
    if(twentyFourVBatt == true){
      twentyFourVBatt = false;
    }else{
      twentyFourVBatt = true;
      twelveVBatt = false;
      fortyEaghtVBatt = false;
    }
  }
  
  if(inverterBool == true && mouseX>x48VInverter && mouseX<x48VInverter+width48VInverter && mouseY>y48VInverter && mouseY<y48VInverter+height48VInverter){
    if(fortyEaghtVoltInverterBool == true){
      fortyEaghtVoltInverterBool = false;
    }else{
      fortyEaghtVoltInverterBool = true;
      twentyFourVoltInverterBool = false;
      twelveVoltInverterBool = false;
      gridTieInverteBool = false;
    }
  }
  
  if(inverterBool == true && mouseX>x24VInverter && mouseX<x24VInverter+width24VInverter && mouseY>y24VInverter1 && mouseY<y24VInverter1+height24VInverter1){
    if(twentyFourVoltInverterBool == true){
      twentyFourVoltInverterBool = false;
    }else{
      fortyEaghtVoltInverterBool = false;
      twentyFourVoltInverterBool = true;
      twelveVoltInverterBool = false;
      gridTieInverteBool = false;
    }
  }
  
  if(inverterBool == true && mouseX>x12VInverter && mouseX<x12VInverter+width12VInverter && mouseY>y12VInverter && mouseY<y12VInverter+height12VInverter){
    if(twelveVoltInverterBool == true){
      twelveVoltInverterBool = false;
    }else{
      fortyEaghtVoltInverterBool = false;
      twentyFourVoltInverterBool = false;
      twelveVoltInverterBool = true;
      gridTieInverteBool = false;
    }
  }
  
  if(inverterBool == true && mouseX>xGridTie && mouseX<xGridTie+widthGridTie && mouseY>yGridTie && mouseY<yGridTie+heightGridTie){
    if(gridTieInverteBool == true){
      gridTieInverteBool = false;
    }else{
      fortyEaghtVoltInverterBool = false;
      twentyFourVoltInverterBool = false;
      twelveVoltInverterBool = false;
      gridTieInverteBool = true;
    }
  }
  
  println(mouseX, mouseY);
}
