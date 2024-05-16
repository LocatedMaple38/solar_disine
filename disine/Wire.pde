void wireDraw(){
  
  stroke(#ff0000);
  strokeWeight(wireWidth);
  fill(#ff0000);
  line(xWire[a], yWire[a], widthWire[a], heightWire[a]);
  noFill();
  noStroke();
  
  if(a == wireInt-1){
    a = 0;
  }else{
    a++;
  }
  
}

void wireSetup(){
  if(mouse1Pressed == true){
    xWire[b] = mouseX1[b];
    yWire[b] = mouseY1[b];
    widthWire[b] = mouseX2[b];
    heightWire[b] = mouseY2[b];
    
    if(b == wireInt-1){
      b = 0;
    }else{
      b++;
    }
  }
}
