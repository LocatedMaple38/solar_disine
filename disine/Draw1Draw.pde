void draw1(){
  fill(255);
  rect(xBattteries, yBattteries, widthBattteries, heightBattteries);
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  rect(xAddCB, yAddCB, widthAddCB, heightAddCB);
  rect(xAddCNC, yAddCNC, widthAddCNC, heightAddCNC);
  rect(xAddDCDCBB, yAddDCDCBB, widthAddDCDCBB, heightAddDCDCBB);
  rect(xAddESP, yAddESP, widthAddESP, heightAddESP);
  //rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
  
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
  //text("Wire", xAddWire, yAddWire, widthAddWire, heightAddWire);
  stroke(0);
  fill(0);
  line(0, 33, 0+textWidth("B"), 33);
  line(0, 53, 0+textWidth("S"), 53);
  line(0, 73, 0+textWidth("I"), 73);
  line(0, 93, 0+textWidth("C"), 93);
  line(textWidth("C"), 113, textWidth("C")+textWidth("o"), 113);
  line(0, 133, 0+textWidth("D"), 133);
  line(0, 153, 0+textWidth("E"), 153);
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
