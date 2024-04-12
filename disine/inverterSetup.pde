void inveterSetup(){
  xInverter[0] = appWidth*0+inverterMoveX[0];
  yInverter[0] = appHeight*0+inverterMoveY[0];
  widthInverter[0] = 100;
  heightInverter[0] = 200;
  
  xInverterVDD[0] = xInverter[0]+90;
  yInverterVDD[0] = yInverter[0]+heightInverter[0];
  widthInverterVDD[0] = wireWidth;
  heightInverterVDD[0] = 20;
  
  xInverterVSS[0] = xInverter[0]+70;
  yInverterVSS[0] = yInverter[0]+heightInverter[0];
  widthInverterVSS[0] = wireWidth;
  heightInverterVSS[0] = 20;
  
  xInverterLine1[0] = xInverter[0]+50+wireWidth/2;
  yInverterLine1[0] = yInverter[0]+heightInverter[0];
  widthInverterLine1[0] = wireWidth;
  heightInverterLine1[0] = 20;
  
  xInverterLine2[0] = xInverter[0]+50-wireWidth/2;
  yInverterLine2[0] = yInverter[0]+heightInverter[0];
  widthInverterLine2[0] = wireWidth;
  heightInverterLine2[0] = 20;
  
  xInverterNeutral[0] = xInverter[0]+30;
  yInverterNeutral[0] = yInverter[0]+heightInverter[0];
  widthInverterNeutral[0] = wireWidth;
  heightInverterNeutral[0] = 20;
  
  xInverterGround[0] = xInverter[0]+10;
  yInverterGround[0] = yInverter[0]+heightInverter[0];
  widthInverterGround[0] = wireWidth;
  heightInverterGround[0] = 20;
}
