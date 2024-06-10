void voltSelectBattDraw(){
  fill(255);
  strokeWeight(1.5);
  
  if(e == 3 && f == 1){
    stroke(0);
  }
  rect(x48VBatt, y48VBatt, width48VBatt, height48VBatt);
  noStroke();
  if(e == 4 && f == 1){
    stroke(0);
  }
  rect(x24VBatt, y24VBatt, width24VBatt, height24VBatt);
  noStroke();
  if(e == 5 && f == 1){
    stroke(0);
  }
  rect(x12VBatt, y12VBatt, width12VBatt, height12VBatt);
  noStroke();
  fill(0);
  textAlign(LEFT, TOP);
  textSize(15);
  text("48V", x48VBatt, y48VBatt, width48VBatt, height48VBatt);
  text("24V", x24VBatt, y24VBatt, width24VBatt, height24VBatt);
  text("12V", x12VBatt, y12VBatt, width12VBatt, height12VBatt);
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
