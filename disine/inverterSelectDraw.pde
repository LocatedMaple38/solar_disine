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
