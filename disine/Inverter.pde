void inverterDraw(){
  fill(#156fd3);
  rect(xInverter[0], yInverter[0], widthInverter[0], heightInverter[0]);
  fill(#ff0000);
  rect(xInverterVDD[0], yInverterVDD[0], widthInverterVDD[0], heightInverterVDD[0]);
  fill(0);
  rect(xInverterVSS[0], yInverterVSS[0], widthInverterVSS[0], heightInverterVSS[0]);
  textSize(100);
  fill(0);
  if(line1[0] == true && line2[0] == false){
    text("L1", xInverter[0], yInverter[0], widthInverter[0], heightInverter[0]);
    fill(0);
  }else if(line1[0] == false && line2[0] == true){
    text("L2", xInverter[0], yInverter[0], widthInverter[0], heightInverter[0]);
    fill(#ff0000);
  }else if(line1[0] == false && line2[0] == false){
    text("L3", xInverter[0], yInverter[0], widthInverter[0], heightInverter[0]);
    fill(#0000ff);
  }
  rect(xInverterLine1[0], yInverterLine1[0], widthInverterLine1[0], heightInverterLine1[0]);
  fill(#ffffff);
  rect(xInverterNeutral[0], yInverterNeutral[0], widthInverterNeutral[0], heightInverterNeutral[0]);
  fill(#00ff00);
  rect(xInverterGround[0], yInverterGround[0], widthInverterGround[0], heightInverterGround[0]);
  noFill();
  noStroke();
}

void inveterSetup(){
  xInverter[0] = appWidth*0+inverterMoveX[0];
  yInverter[0] = appHeight*0+inverterMoveY[0];
  widthInverter[0] = 100;
  heightInverter[0] = 200;
  
  xInverterVDD[0] = xInverter[0]+90-wireWidth/2;
  yInverterVDD[0] = yInverter[0]+heightInverter[0];
  widthInverterVDD[0] = wireWidth;
  heightInverterVDD[0] = 20;
  
  xInverterVSS[0] = xInverter[0]+70-wireWidth/2;
  yInverterVSS[0] = yInverter[0]+heightInverter[0];
  widthInverterVSS[0] = wireWidth;
  heightInverterVSS[0] = 20;
  
  xInverterLine1[0] = xInverter[0]+50-wireWidth/2;
  yInverterLine1[0] = yInverter[0]+heightInverter[0];
  widthInverterLine1[0] = wireWidth;
  heightInverterLine1[0] = 20;
  
  xInverterNeutral[0] = xInverter[0]+30-wireWidth/2;
  yInverterNeutral[0] = yInverter[0]+heightInverter[0];
  widthInverterNeutral[0] = wireWidth;
  heightInverterNeutral[0] = 20;
  
  xInverterGround[0] = xInverter[0]+10-wireWidth/2;
  yInverterGround[0] = yInverter[0]+heightInverter[0];
  widthInverterGround[0] = wireWidth;
  heightInverterGround[0] = 20;
}
