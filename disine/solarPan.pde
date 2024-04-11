void solarPan(){
  image(solarPan, xSolarPan[0], ySolarPan[0], widthSolarPan[0], heightSolarPan[0]);
  fill(#ff0000);
  rect(xSolarPanVDD[0], ySolarPanVDD[0], widthSolarPanVDD[0], heightSolarPanVDD[0]);
  fill(0);
  rect(xSolarPanVSS[0], ySolarPanVSS[0], widhtSolarPanVSS[0], heightSolarPanVSS[0]);
  noFill();
}
