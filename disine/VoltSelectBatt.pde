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
  line(225, 36, 225+textWidth("4"), 36);
  line(225, 56, 225+textWidth("2"), 56);
  line(225, 76, 225+textWidth("1"), 76);
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

void voltSelectBattSetup(){
  
  x48VBatt = 225;
  y48VBatt = 20;
  width48VBatt = 50;
  height48VBatt = 20;
  
  x24VBatt = 225;
  y24VBatt = 40;
  width24VBatt = 50;
  height24VBatt = 20;
  
  x12VBatt = 225;
  y12VBatt = 60;
  width12VBatt = 50;
  height12VBatt = 20;
  
}
