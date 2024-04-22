void voltSelectBattDraw(){
  fill(255);
  rect(x48VBatt, y48VBatt, width48VBatt, height48VBatt);
  rect(x24VBatt, y24VBatt, width24VBatt, height24VBatt);
  rect(x12VBatt, y12VBatt, width12VBatt, height12VBatt);
  
  fill(0);
  textAlign(LEFT, TOP);
  textSize(15);
  text("48V", x48VBatt, y48VBatt, width48VBatt, height48VBatt);
  text("24V", x24VBatt, y24VBatt, width24VBatt, height24VBatt);
  text("12V", x12VBatt, y12VBatt, width12VBatt, height12VBatt);
  stroke(0);
  fill(0);
  line(225, 33, 225+textWidth("4"), 33);
  line(225, 53, 225+textWidth("2"), 53);
  line(225, 73, 225+textWidth("1"), 73);
  noStroke();
  noFill();
  
  if(battBool == true ){
    if(twelveVBatt == true){
      twillveVBattDraw();
    }
    if(fortyEaghtVBatt == true){
      fortyEightVoltDraw();
    }
    if(twentyFourVBatt == true){
      twentyFourDraw();
    }
  }
}
