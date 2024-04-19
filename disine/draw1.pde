void draw1(){
  fill(255);
  rect(xBattteries, yBattteries, widthBattteries, heightBattteries);
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
  
  textAlign(LEFT, TOP);
  textSize(15);
  fill(0);
  text("Batt", xBattteries, yBattteries, widthBattteries, heightBattteries);
  text("Solar Pan", xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  text("inveter", xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  text("Wire", xAddWire, yAddWire, widthAddWire, heightAddWire);
  noFill();
  
  if(dropDown1 == true && battBool == true && solarPanBool == false && inverterBool == false){
    voltSelectBattDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == true && inverterBool == false){
    solarPanItemDraw();
  }else{}
  
  if(dropDown1 == true && battBool == false && solarPanBool == false && inverterBool == true){
    inverterSelectDraw();
  }else{}
}
