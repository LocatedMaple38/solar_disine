void wireDraw(){
  int i = 0;
  
  stroke(#ff0000);
  strokeWeight(wireWidth);
  fill(0);
  line(xWire[i], yWire[i], widthWire[i], heightWire[i]);
  noFill();
  noStroke();
  strokeWeight(1);
  
  if(i == wireInt){
    i = 0;
  }else{
    i++;
  }
}
