void draw1(){
  fill(255);
  rect(xBattteries, yBattteries, widthBattteries, heightBattteries);
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  rect(xAddCB, yAddCB, widthAddCB, heightAddCB);
  rect(xAddCNC, yAddCNC, widthAddCNC, heightAddCNC);
  rect(xAddDCDCBB, yAddDCDCBB, widthAddDCDCBB, heightAddDCDCBB);
  rect(xAddESP, yAddESP, widthAddESP, heightAddESP);
  rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
  
  textAlign(LEFT, TOP);
  textSize(15);
  fill(0);
  text("Batt", xBattteries, yBattteries, widthBattteries, heightBattteries);
  text("Solar Pan", xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  text("Inveter", xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  text("Combiner Boxes", xAddCB, yAddCB, widthAddCB, heightAddCB);
  text("Communication / Network Cables", xAddCNC, yAddCNC, widthAddCNC, heightAddCNC);
  text("DC Distribution Bars / Blocks", xAddDCDCBB, yAddDCDCBB, widthAddDCDCBB, heightAddDCDCBB);
  text("Electrical Panels & Subpanels", xAddESP, yAddESP, widthAddESP, heightAddESP);
  text("Wire", xAddWire, yAddWire, widthAddWire, heightAddWire);
  stroke(0);
  fill(0);
  strokeWeight(1);
  line(0, 36, 0+textWidth("B"), 36);
  line(0, 56, 0+textWidth("S"), 56);
  line(0, 76, 0+textWidth("I"), 76);
  line(0, 96, 0+textWidth("C"), 96);
  line(textWidth("C"), 116, textWidth("C")+textWidth("o"), 116);
  line(0, 136, 0+textWidth("D"), 136);
  line(0, 156, 0+textWidth("E"), 156);
  line(0, 176, 0+textWidth("W"), 176);
  noStroke();
  noFill();
  
  if(dropDown1 == true && battBool == true && solarPanBool == false && inverterBool == false && combinerBoxes == false && CNC == false && DCDCBB == false && ESP == false){
    voltSelectBattDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == true && inverterBool == false && combinerBoxes == false && CNC == false && DCDCBB == false && ESP == false){
    solarPanItemDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == false && inverterBool == true && combinerBoxes == false && CNC == false && DCDCBB == false && ESP == false){
    inverterSelectDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == false && inverterBool == false && combinerBoxes == true && CNC == false && DCDCBB == false && ESP == false){
    combinerBoxesDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == false && inverterBool == false && combinerBoxes == false && CNC == true && DCDCBB == false && ESP == false){
    communicationNetwokeCablesDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == false && inverterBool == false && combinerBoxes == false && CNC == false && DCDCBB == true && ESP == false){
    DCDistributionBarsBlocksDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == false && inverterBool == false && combinerBoxes == false && CNC == false && DCDCBB == false && ESP == true){
    ElectricalPanelsSubpanelsDraw();
  }else{}
  
}

void drawSetup(){
    
  xBattteries = 0;
  yBattteries = 20;
  widthBattteries = 225;
  heightBattteries = 20;
  
  xAddSolarPan = 0;
  yAddSolarPan = 40;
  widthAddSolarPan = 225;
  heightAddSolarPan = 20;
  
  xAddInveter = 0;
  yAddInverter = 60;
  widthAddInverter = 225;
  heightAddIverter = 20;
  
  xAddCB = 0; 
  yAddCB = 80;
  widthAddCB = 225;
  heightAddCB = 20;
  
  xAddCNC = 0;
  yAddCNC = 100;
  widthAddCNC = 225;
  heightAddCNC = 20;
  
  xAddDCDCBB = 0;
  yAddDCDCBB = 120;
  widthAddDCDCBB = 225;
  heightAddDCDCBB = 20;
  
  xAddESP = 0;
  yAddESP = 140;
  widthAddESP = 225;
  heightAddESP = 20;
  
  xAddWire = 0;
  yAddWire = 160;
  widthAddWire = 225;
  heightAddWire = 20;
  
}
