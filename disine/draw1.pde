void draw1(){
  fill(255);
  rect(xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay);
  rect(xBattteries, yBattteries, widthBattteries, heightBattteries);
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
  
  textAlign(LEFT, TOP);
  textSize(15);
  fill(0);
  text("Display", xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay);
  text("Batt", xBattteries, yBattteries, widthBattteries, heightBattteries);
  text("Solar Pan", xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  text("inveter", xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  text("Wire", xAddWire, yAddWire, widthAddWire, heightAddWire);
  noFill();
  
  if(batt == true && dropDown1 == true && solarPanBool == false){
    voltSeletDraw();
  }else{}
  
  if(batt == false && dropDown1 == true && solarPanBool == true){
    solarPanItemDraw();
  }else{}
}
