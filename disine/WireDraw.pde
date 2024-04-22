void wireDraw(){
  int i = 0;
  
  line(xWire[i], yWire[i], widthWire[i], heightWire[i]);
  noStroke();
  
  
  
  
  if(i == wireInt){
    i = 0;
  }
  i++;
}
