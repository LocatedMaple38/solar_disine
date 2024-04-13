void draw1(){
  fill(255);
  rect(xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay);
  rect(xAddBatt, yAddBatt, widthAddBatt, heightAddBatt);
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
  
  textAlign(LEFT, TOP);
  textSize(15);
  fill(0);
  text("Display", xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay);
  text("Batt", xAddBatt, yAddBatt, widthAddBatt, heightAddBatt);
  text("Solar Pan", xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  text("inveter", xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  text("Wire", xAddWire, yAddWire, widthAddWire, heightAddWire);
  noFill();
  
  if(batt == true && dropDown1 == true){
    voltSeletDraw();
  }else{}
}
