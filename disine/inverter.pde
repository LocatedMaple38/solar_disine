void inverter(){
  fill(#156fd3);
  rect(xInverter[0], yInverter[0], widthInverter[0], heightInverter[0]);
  fill(#ff0000);
  rect(xInverterVDD[0], yInverterVDD[0], widthInverterVDD[0], heightInverterVDD[0]);
  fill(0);
  rect(xInverterVSS[0], yInverterVSS[0], widthInverterVSS[0], heightInverterVSS[0]);
  fill(#ff0000);
  rect(xInverterLine1[0], yInverterLine1[0], widthInverterLine1[0], heightInverterLine1[0]);
  fill(0);
  rect(xInverterLine2[0], yInverterLine2[0], widthInverterLine2[0], heightInverterLine2[0]);
  fill(#ffffff);
  rect(xInverterNeutral[0], yInverterNeutral[0], widthInverterNeutral[0], heightInverterNeutral[0]);
  fill(#00ff00);
  rect(xInverterGround[0], yInverterGround[0], widthInverterGround[0], heightInverterGround[0]);
  noFill();
}
