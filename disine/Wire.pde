void wireDraw() {

  stroke(#ff0000);
  strokeWeight(wireWidth);
  fill(#ff0000);
  if (wireBool == true) {
    line(mouseX1[wireInt-1], mouseY1[wireInt-1], xx, yx);
  }
  for (int i = 0; i < wireInt; ) {
    line(xWire[i], yWire[i], widthWire[i], heightWire[i]);

    if (i == wireInt) {
      i = 0;
      continue;
    } else {
      i++;
    }
  }
  noFill();
  noStroke();
  //println(wireInt-1);
}

void wireSetup() {
  for(int i = 0; i < wireInt-1; ){
    if(mouse1Pressed == true){
      xWire[i] = mouseX1[i];
      yWire[i] = mouseY1[i];
      widthWire[i] = mouseX2[i];
      heightWire[i] = mouseY2[i];
    }
    if(i == wireInt-1){
      i = 0;
      continue;
    }else{
      i++;
    }
  }
}
