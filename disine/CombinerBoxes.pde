void combinerBoxesDraw(){
  
  fill(255);
  rect(xCB1, yCB1, widthCB1, heightCB1);
  
  fill(0);
  text("Enphase IQ X-IQ-AM1-240-5 Combiner 5 Box", xCB1, yCB1, widthCB1, heightCB1);
  noFill();
}

void combinerBoxesSetup(){
  xCB1 = 225;
  yCB1 = 80;
  widthCB1 = 700;
  heightCB1 = 20;
}
