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
  xWire[b] = mouseX1[b];
  yWire[b] = mouseY1[b];
  widthWire[b] = mouseX2[b];
  heightWire[b] = mouseY2[b];
  
  println(mouseX1[b], mouseY1[b], mouseX2[b], mouseY2[b]);
  
  if(b == wireInt-1){
    b = 0;
  }else{
    b++;
  }
}

void wireSnapSetup(){
  
  if(wireCursorFree == true){
    xVCursor = mouseX+20;
    yVCursor = mouseY;
    widthVCursor = mouseX-20;
    heightVCursor = mouseY;
    
    xHCursor = mouseX;
    yHCursor = mouseY+20;
    widthHCursor = mouseX;
    heightHCursor = mouseY-20;
  }
}
