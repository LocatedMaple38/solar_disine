void voltSeletDraw(){
  fill(255);
  rect(x48V, y48V, width48V, height48V);
  rect(x24V, y24V, width24V, height24V);
  rect(x12V, y12V, width12V, height12V);
  
  fill(0);
  textAlign(LEFT, TOP);
  textSize(15);
  text("48V", x48V, y48V, width48V, height48V);
  text("24V", x24V, y24V, width24V, height24V);
  text("12V", x12V, y12V, width12V, height12V);
  noFill();
  
  if(batt == true ){
    if(twelveV == true){
      twillveVBattDraw();
    }
    if(FortyEaghtV == true){
      FortyEightVoltDraw();
    }
    if(TwentyFourV == true){
      TwentyFourDraw();
    }
  }
}
