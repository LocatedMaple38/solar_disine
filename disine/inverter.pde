void inverter(){
  fill(#156fd3);
  rect(xInverter[0], yInverter[0], widthInverter[0], heightInverter[0]);
  fill(#ff0000);
  rect(xInverterVDD[0], yInverterVDD[0], widthInverterVDD[0], heightInverterVDD[0]);
  fill(0);
  rect(xInverterVSS[0], yInverterVSS[0], widthInverterVSS[0], heightInverterVSS[0]);
  noFill();
}
