void wireSetup(){
  int i = 0;
  xWire[i] = mouseX1[i];
  yWire[i] = mouseY1[i];
  widthWire[i] = mouseX2[i];
  heightWire[i] = mouseY2[i];
  
  mouseX1[i] = 0;
  mouseY1[i] = 0;
  mouseY2[i] = 100;
  mouseY2[i] = 100;
  
  if(i == wireInt){i = 0;}else{i++;}
}
