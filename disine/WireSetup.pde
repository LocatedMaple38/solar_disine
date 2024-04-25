void wireSetup(){
  int i = 0;
  
  mouseX1[i] = 500;
  mouseY1[i] = 500;
  mouseX2[i] = 100;
  mouseY2[i] = 100;
  
  xWire[i] = mouseX1[i];
  yWire[i] = mouseY1[i];
  widthWire[i] = mouseX2[i];
  heightWire[i] = mouseY2[i];
  
  if(i == wireInt){
    i = 0;
  }else{
    i++;
  }
}
