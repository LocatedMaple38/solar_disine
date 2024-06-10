void draw1(){
  fill(255);
  noStroke();
  
  if(slect[2] == true){
    stroke(0);
  }
  rect(xBattteries, yBattteries, widthBattteries, heightBattteries);
  noStroke();
  
  if(slect[3] == true){
    stroke(0);
  }
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  noStroke();
  
  if(slect[4] == true){
    stroke(0);
  }
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  noStroke();
  
  if(slect[5] == true){
    stroke(0);
  }
  rect(xAddCB, yAddCB, widthAddCB, heightAddCB);
  
  noStroke();
  if(slect[6] == true){
    stroke(0);
  }
  rect(xAddCNC, yAddCNC, widthAddCNC, heightAddCNC);
  
  noStroke();
  if(slect[7] == true){
    stroke(0);
  }
  rect(xAddDCDCBB, yAddDCDCBB, widthAddDCDCBB, heightAddDCDCBB);
  
  noStroke();
  if(slect[8] == true){
    stroke(0);
  }
  rect(xAddESP, yAddESP, widthAddESP, heightAddESP);
  
  noStroke();
  if(slect[9] == true){
    stroke(0);
  }
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
