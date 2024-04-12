void draw1(){
  fill(#ffffff);
  stroke(0);
  strokeWeight(2);
  rect(xAddBatt, yAddBatt, widthAddBatt, heightAddBatt);
  rect(xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  rect(xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  rect(xAddWire, yAddWire, widthAddWire, heightAddWire);
  rect(xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay);
  fill(0);
  text("Batt", xAddBatt, yAddBatt, widthAddBatt, heightAddBatt);
  text("Solar Pan", xAddSolarPan, yAddSolarPan, widthAddSolarPan, heightAddSolarPan);
  text("inveter", xAddInveter, yAddInverter, widthAddInverter, heightAddIverter);
  text("Wire", xAddWire, yAddWire, widthAddWire, heightAddWire);
  text("Display", xSetDisplay, ySetDisplay, widhtSetDisplay, heightDisplay);
  noFill();
  noStroke();
}
