void twentyFourVoltInverterDraw(){
  
  fill(255);
  rect(x24VInverter1, y24VInverter1, width24VInverter1, height24VInverter1);
  rect(x24VInverter2, y24VInverter2, width24VInverter2, height24VInverter2);
  rect(x24VInverter3, y24VInverter3, width24VInverter3, height24VInverter3);
  rect(x24VInverter4, y24VInverter4, width24VInverter4, height24VInverter4);
  
  fill(0);
  text("Victron 24V MultiPlus 2000VA 120V Inverter 50A Charger", x24VInverter1, y24VInverter1, width24VInverter1, height24VInverter1);
  text("Victron 24V MultiPlus-II 3kVA 120V Inverter 70A Charger", x24VInverter2, y24VInverter2, width24VInverter2, height24VInverter2);
  text("Victron 24V Quattro 5kVA 120V Inverter 120A Charger", x24VInverter3, y24VInverter3, width24VInverter3, height24VInverter3);
  text("Victron 24V Quattro-II 3kVA 2x120V Inverter 70A Charger", x24VInverter4, y24VInverter4, width24VInverter4, height24VInverter4);
  
  noFill();
}

void twentyFourVoltInverterSetup(){
  
  x24VInverter1 = 285;
  y24VInverter1 = 80;
  width24VInverter1 = 350;
  height24VInverter1 = 20;
  
  x24VInverter2 = 285;
  y24VInverter2 = 100;
  width24VInverter2 = 350;
  height24VInverter2 = 20;
  
  x24VInverter3 = 285;
  y24VInverter3 = 120;
  width24VInverter3 = 350;
  height24VInverter3 = 20;
  
  x24VInverter4 = 285;
  y24VInverter4 = 140;
  width24VInverter4 = 350;
  height24VInverter4 = 20;
}
