void wire(){
  int i = 0;
  
  stroke(red, green, blue);
  line(xWire[i], yWire[i], widthWire[i], heightWire[i]);
  noStroke();
  
  
  
  
  if(i == wireInt){
    i = 0;
  }
  i++;
}
