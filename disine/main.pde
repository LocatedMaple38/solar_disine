int wireWidth = 5;
int appWidth, appHeight;
int display;

boolean scrollUP = false;
boolean scrollDown = false;

float xVCursor, yVCursor, widthVCursor, heightVCursor;
float xHCursor, yHCursor, widthHCursor, heightHCursor;

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

float x48VInverter, y48VInverter, width48VInverter, height48VInverter;
float x24VInverter, y24VInverter, width24VInverter, height24VInverter;
float x12VInverter, y12VInverter, width12VInverter, height12VInverter;
float xGridTie, yGridTie, widthGridTie, heightGridTie;
boolean inverterBool = false;

float x12VInverter1, y12VInverter1, width12VInverter1, height12VInverter1;
float x12VInverter2, y12VInverter2, width12VInverter2, height12VInverter2;
float x12VInverter3, y12VInverter3, width12VInverter3, height12VInverter3;
float x12VInverter4, y12VInverter4, width12VInverter4, height12VInverter4;
float x12VInverter5, y12VInverter5, width12VInverter5, height12VInverter5;
float x12VInverter6, y12VInverter6, width12VInverter6, height12VInverter6;
float x12VInverter7, y12VInverter7, width12VInverter7, height12VInverter7;
float x12VInverter8, y12VInverter8, width12VInverter8, height12VInverter8;
float x12VInverter9, y12VInverter9, width12VInverter9, height12VInverter9;
float x12VInverter10, y12VInverter10, width12VInverter10, height12VInverter10;
float x12VInverter11, y12VInverter11, width12VInverter11, height12VInverter11;

float x24VInverter1, y24VInverter1, width24VInverter1, height24VInverter1;
float x24VInverter2, y24VInverter2, width24VInverter2, height24VInverter2;
float x24VInverter3, y24VInverter3, width24VInverter3, height24VInverter3;
float x24VInverter4, y24VInverter4, width24VInverter4, height24VInverter4;
float x24VInverter5, y24VInverter5, width24VInverter5, height24VInverter5;

float x48VInverter1, y48VInverter1, width48VInverter1, height48VInverter1;
float x48VInverter2, y48VInverter2, width48VInverter2, height48VInverter2;
float x48VInverter3, y48VInverter3, width48VInverter3, height48VInverter3;
float x48VInverter4, y48VInverter4, width48VInverter4, height48VInverter4;
float x48VInverter5, y48VInverter5, width48VInverter5, height48VInverter5;
float x48VInverter6, y48VInverter6, width48VInverter6, height48VInverter6;
float x48VInverter7, y48VInverter7, width48VInverter7, height48VInverter7;
float x48VInverter8, y48VInverter8, width48VInverter8, height48VInverter8;
float x48VInverter9, y48VInverter9, width48VInverter9, height48VInverter9;
float x48VInverter10, y48VInverter10, width48VInverter10, height48VInverter10;
float x48VInverter11, y48VInverter11, width48VInverter11, height48VInverter11;
float x48VInverter12, y48VInverter12, width48VInverter12, height48VInverter12;
float x48VInverter13, y48VInverter13, width48VInverter13, height48VInverter13;
float x48VInverter14, y48VInverter14, width48VInverter14, height48VInverter14;
float x48VInverter15, y48VInverter15, width48VInverter15, height48VInverter15;
float x48VInverter16, y48VInverter16, width48VInverter16, height48VInverter16;
float x48VInverter17, y48VInverter17, width48VInverter17, height48VInverter17;
float x48VInverter18, y48VInverter18, width48VInverter18, height48VInverter18;
float x48VInverter19, y48VInverter19, width48VInverter19, height48VInverter19;

float xGridTie1, yGridTie1, widthGridTie1, heightGridTie1;
float xGridTie2, yGridTie2, widthGridTie2, heightGridTie2;
float xGridTie3, yGridTie3, widthGridTie3, heightGridTie3;

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

float xCB1, yCB1, widthCB1, heightCB1;
boolean combinerBoxes = false;

float xCNC1, yCNC1, widthCNC1, heightCNC1;
float xCNC2, yCNC2, widthCNC2, heightCNC2;
float xCNC3, yCNC3, widthCNC3, heightCNC3;
float xCNC4, yCNC4, widthCNC4, heightCNC4;
boolean CNC = false;

float xDCDCBB1, yDCDCBB1, widthDCDCBB1, heightDCDCBB1;
float xDCDCBB2, yDCDCBB2, widthDCDCBB2, heightDCDCBB2;
float xDCDCBB3, yDCDCBB3, widthDCDCBB3, heightDCDCBB3;
boolean DCDCBB = false;

float xESP1, yESP1, widthESP1, heightESP1;
float xESP2, yESP2, widthESP2, heightESP2;
float xESP3, yESP3, widthESP3, heightESP3;
float xESP4, yESP4, widthESP4, heightESP4;
float xESP5, yESP5, widthESP5, heightESP5;
float xESP6, yESP6, widthESP6, heightESP6;
float xESP7, yESP7, widthESP7, heightESP7;
boolean ESP = false;

float xDropDown, yDropDown, widthDropDown, heightDropDown;
float xBattteries, yBattteries, widthBattteries, heightBattteries;
float xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan;
float xAddInveter, yAddInverter, widthAddInverter, heightAddIverter;
float xAddWire, yAddWire, widthAddWire, heightAddWire;
float xAddCB, yAddCB, widthAddCB, heightAddCB;
float xAddCNC, yAddCNC, widthAddCNC, heightAddCNC;
float xAddDCDCBB, yAddDCDCBB, widthAddDCDCBB, heightAddDCDCBB;
float xAddESP, yAddESP, widthAddESP, heightAddESP;
boolean dropDown1 = false;

//Solar Panel
int solarPanInt = 1;
int[] solarMoveX = new int[solarPanInt], solarMoveY = new int[solarPanInt];
float[] xSolarPan = new float[solarPanInt], ySolarPan = new float[solarPanInt], widthSolarPan = new float[solarPanInt], heightSolarPan = new float[solarPanInt];
float[] xSolarPanSell1 = new float[54*solarPanInt], ySolarPanSell1 = new float[54*solarPanInt], widthSolarPanSell1 = new float[54*solarPanInt], heightSolarPanSell1 = new float[54*solarPanInt];
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
boolean[] line1 = new boolean[inverterInt];
boolean[] line2 = new boolean[inverterInt];
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
boolean wireBool = false;
boolean wireCursorFree = true;
float[] xWire = new float[wireInt], yWire = new float[wireInt], widthWire = new float[wireInt], heightWire = new float[wireInt];
int mousePressed1 = 1;
int[] mouseX1 = new int[mousePressed1], mouseY1 = new int[mousePressed1], mouseX2 = new int[mousePressed1], mouseY2 = new int[mousePressed1];

String path1 = "../display.txt";
String path2 = "../save.txt";

void setup(){
  
  surface.setResizable(true);
  surface.setLocation(0, 0);
  surface.setTitle("Solar Design");
  
  appWidth = width;
  appHeight = height;
  
  xDropDown = 0;
  yDropDown = 0;
  widthDropDown = 50;
  heightDropDown = 20;
  
  String[] lines2 = loadStrings(path2);
  solarPanInt = Integer.parseInt(lines2[0]);
  battInt = Integer.parseInt(lines2[1]);
  wireInt = Integer.parseInt(lines2[2]);
  inverterInt = Integer.parseInt(lines2[3]);
  
}

void settings(){
  
  String[] lines1 = loadStrings(path1);
  display = Integer.parseInt(lines1[0]);
  //fullScreen(display);
  size(500, 500);
  
  
}

void draw(){
  
  solarMoveX[0] = 500;
  solarMoveY[0] = 0;
  battMoveX[0] = 0;
  battMoveY[0] = 0;
  inverterMoveX[0] = 0;
  inverterMoveY[0] = 0;
  
  battSetup();
  combinerBoxesSetup();
  communicationNetwokeCablesSetup();
  drawSetup();
  fortyEightVoltBattSetup();
  fortyEightVoltInverterSetup();
  gridTieInverterSetup();
  inverterSelectSetup();
  inveterSetup();
  solarPanItemSetup();
  solarPanSetup();
  twentyFourVoltBattSetup();
  twentyFourVoltInverterSetup();
  twillveVoltBattSetup();
  twillveVoltInverterSetup();
  voltSelectBattSetup();
  DCDistributionBarsBlocksSetup();
  ElectricalPanelsSubpanelsSetup();
  wireSetup();
  wireSnapSetup();
  
  noStroke();
  fill(#a0a0a0);
  rect(0, 0, displayWidth, displayHeight);
  noFill();
  battDraw();
  inverterDraw();
  solarPanDraw();
  wireDraw();
  
  if(dropDown1 == true){
    draw1();
  }else{}
  textAlign(LEFT, TOP);
  textSize(15);
  fill(#ffffff);
  rect(xDropDown, yDropDown, widthDropDown, heightDropDown);
  fill(0);
  text("Add", xDropDown, yDropDown, widthDropDown, heightDropDown);
  stroke(0);
  fill(0);
  line(0, 13, 0+textWidth("A"), 13);
  noFill();
    if(wireBool == true){
    fill(0);
    line(xVCursor, yVCursor, widthVCursor, heightVCursor);
    line(xHCursor, yHCursor, widthHCursor, heightHCursor);
    noFill();
  }else{}
}

void keyPressed(){
  if(key == 'a' || key == 'A'){
    if(dropDown1 == true){
      dropDown1 = false;
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
    }else{
      dropDown1 = true;
    }
  }
  
  if(dropDown1 == true && key == 'b' || key == 'B'){
    if(battBool == true){
      battBool = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = true;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
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
      combinerBoxes = false;
      solarPanBool = true;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && key == 'i' || key == 'I'){
    if(inverterBool == true){
      inverterBool = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = true;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
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
  
  if(dropDown1 == true && key == 'c' || key == 'C'){
    if(combinerBoxes == true){
      combinerBoxes = false;
    }else{
      combinerBoxes = true;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && key == 'o' || key == 'O'){
    if(CNC == true){
      CNC = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = true;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && key == 'd' || key == 'D'){
    if(DCDCBB == true){
      DCDCBB = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = true;
      ESP = false;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && key == 'e' || key == 'E'){
    if(ESP == true){
      ESP = false;
    }else{
      ESP = true;
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && key == 'w' || key == 'W'){
    if(wireBool == true){
      wireBool = false;
    }else{
      wireBool = true;
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
      combinerBoxes = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
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
      combinerBoxes = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
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
      combinerBoxes = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
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
      combinerBoxes = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddCB && mouseX<xAddCB+widthAddCB && mouseY>yAddCB && mouseY<yAddCB+heightAddCB){
    if(combinerBoxes == true){
      combinerBoxes = false;
    }else{
      combinerBoxes = true;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddCNC && mouseX<xAddCNC+widthAddCNC && mouseY>yAddCNC && mouseY<yAddCNC+heightAddCNC){
    if(CNC == true){
      CNC = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = true;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddESP && mouseX<xAddESP+widthAddESP && mouseY>yAddESP && mouseY<yAddESP+heightAddESP){
    if(ESP == true){
      ESP = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = true;
      CNC = false;
      wireBool = false;
    }
  }
  
  if(dropDown1 == true && mouseX>xAddDCDCBB && mouseX<xAddDCDCBB+widthAddDCDCBB && mouseY>yAddDCDCBB && mouseY<yAddDCDCBB+heightAddDCDCBB){
    if(DCDCBB == true){
      DCDCBB = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = true;
      ESP = false;
      CNC = false;
      wireBool = false;
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
  
  if(dropDown1 == true && mouseX>xAddWire && mouseX<xAddWire+widthAddWire && mouseY>yAddWire && mouseY<yAddWire+heightAddWire){
    if(wireBool == true){
      wireBool = false;
    }else{
      combinerBoxes = false;
      solarPanBool = false;
      battBool = false;
      inverterBool = false;
      DCDCBB = false;
      ESP = false;
      CNC = false;
      wireBool = true;
    }
  }
  
  println(mouseX, mouseY);
}

void mouseWheel(MouseEvent event) {
  float e = event.getCount();
  
  if(0 > e || 0 < e){
    
    if(0 > e){
      scrollUP = true;
    }else{
      scrollUP = false;
    }
    
    if(0 < e){
      scrollDown = true;
    }else{
      scrollDown = false;
    }
  }
  
  if(0 == e){
    scrollDown = false;
    scrollUP = false;
  }
  
  println(scrollUP);
  println(scrollDown);
}
