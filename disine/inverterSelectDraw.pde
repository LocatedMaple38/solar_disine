void inverterSelectDraw(){
  
  fill(255);
  rect(x48VInverter, y48VInverter, width48VInverter, height48VInverter);
  rect(x24VInverter, y24VInverter, width24VInverter, height24VInverter);
  rect(x12VInverter, y12VInverter, width12VInverter, height12VInverter);
  rect(xGridTie, yGridTie, widthGridTie, heightGridTie);
  
  fill(0);
  text("48V", x48VInverter, y48VInverter, width48VInverter, height48VInverter);
  text("24V", x24VInverter, y24VInverter, width24VInverter, height24VInverter);
  text("12V", x12VInverter, y12VInverter, width12VInverter, height12VInverter);
  text("Grid Tie", xGridTie, yGridTie, widthGridTie, heightGridTie);
  
  stroke(0);
  fill(0);
  line(225, 73, 225+textWidth("4"), 73);
  line(225, 93, 225+textWidth("2"), 93);
  line(225, 113, 225+textWidth("1"), 113);
  line(225, 133, 225+textWidth("4"), 133);
  noStroke();
  noFill();
  
  
  if(twelveVoltInverterBool == true){
    twillveVoltInverterDraw();
  }
  
  if(twentyFourVoltInverterBool == true){
    twentyFourVoltInverterDraw();
  }
  
  if(fortyEaghtVoltInverterBool == true){
    fortyEightVoltInverterDraw();
  }
  
  if(gridTieInverteBool == true){
    gridTieInverterDraw();
  }
}
