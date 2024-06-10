void twentyFourDraw(){
  fill(255);
  rect(x24VBatt1, y24VBatt1, widht24V1, height24VBatt1);
  rect(x24VBatt2, y24VBatt2, widht24V2, height24VBatt2);
  rect(x24VBatt3, y24VBatt3, widht24V3, height24VBatt3);
  rect(x24VBatt4, y24VBatt4, widht24V4, height24VBatt4);
  rect(x24VBatt5, y24VBatt5, widht24V5, height24VBatt5);
  
  fill(0);
  textAlign(LEFT, TOP);
  textSize(15);
  text("EG4 LifePower4 Lithium Battery – 24V 200AH – Server Rack Battery", x24VBatt1, y24VBatt1, widht24V1, height24VBatt1);
  text("Victron 24V 200Ah LiFePO4 Smart Solar Battery – External BMS", x24VBatt2, y24VBatt2, widht24V2, height24VBatt2);
  text("EG4 LifePower4 Lithium Battery – 24V 200AH – Server Rack Battery", x24VBatt3, y24VBatt3, widht24V3, height24VBatt3);
  text("SOK 24V 100Ah LiFePO4 Solar Battery", x24VBatt4, y24VBatt4, widht24V4, height24VBatt4);
  text("EG4-LL 24V 200Ah (V2) Server Rack Battery", x24VBatt5, y24VBatt5, widht24V5, height24VBatt5);
  noFill();
}

void twentyFourVoltBattSetup(){
  x24VBatt1 = 275;
  y24VBatt1 = 40;
  widht24V1 = 425;
  height24VBatt1 = 20;
  
  x24VBatt2 = 275;
  y24VBatt2 = 60;
  widht24V2 = 425;
  height24VBatt2 = 20;
  
  x24VBatt3 = 275;
  y24VBatt3 = 80;
  widht24V3 = 425;
  height24VBatt3 = 20;
  
  x24VBatt4 = 275;
  y24VBatt4 = 100;
  widht24V4 = 425;
  height24VBatt4 = 20;
  
  x24VBatt5 = 275;
  y24VBatt5 = 120;
  widht24V5 = 425;
  height24VBatt5 = 20;
}
