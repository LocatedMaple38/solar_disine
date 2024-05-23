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
  line(225, 76, 225+textWidth("4"), 76);
  line(225, 96, 225+textWidth("2"), 96);
  line(225, 116, 225+textWidth("1"), 116);
  line(225, 136, 225+textWidth("4"), 136);
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

void inverterSelectSetup(){
  
  x48VInverter = 225;
  y48VInverter = 60;
  width48VInverter = 60;
  height48VInverter = 20;
  
  x24VInverter = 225;
  y24VInverter = 80;
  width24VInverter = 60;
  height24VInverter = 20;
  
  x12VInverter = 225;
  y12VInverter = 100;
  width12VInverter = 60;
  height12VInverter = 20;
  
  xGridTie = 225;
  yGridTie = 120;
  widthGridTie = 60;
  heightGridTie = 20;
}
