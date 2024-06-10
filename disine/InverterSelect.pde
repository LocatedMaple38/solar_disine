void inverterSelectDraw(){
  
  fill(255);
  noStroke();
  if(e == 5 && f == 1){
    stroke(0);
  }
  rect(x48VInverter, y48VInverter, width48VInverter, height48VInverter);
  noStroke();
  if(e == 6 && f == 1){
    stroke(0);
  }
  rect(x24VInverter, y24VInverter, width24VInverter, height24VInverter);
  noStroke();
  if(e == 7 && f == 1){
    stroke(0);
  }
  rect(x12VInverter, y12VInverter, width12VInverter, height12VInverter);
  noStroke();
  if(e == 8 && f == 1){
    stroke(0);
  }
  rect(xGridTie, yGridTie, widthGridTie, heightGridTie);
  
  fill(0);
  text("48V", x48VInverter, y48VInverter, width48VInverter, height48VInverter);
  text("24V", x24VInverter, y24VInverter, width24VInverter, height24VInverter);
  text("12V", x12VInverter, y12VInverter, width12VInverter, height12VInverter);
  text("Grid Tie", xGridTie, yGridTie, widthGridTie, heightGridTie);
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
