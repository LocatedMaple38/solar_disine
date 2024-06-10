void solarPanDraw(){
  fill(#cfcfcf);
  image(solar, xSolarPan[0], ySolarPan[0], widthSolarPan[0], heightSolarPan[0]);
  fill(#ff0000);
  rect(xSolarPanVDD[0], ySolarPanVDD[0], widthSolarPanVDD[0], heightSolarPanVDD[0]);
  fill(0);
  rect(xSolarPanVSS[0], ySolarPanVSS[0], widhtSolarPanVSS[0], heightSolarPanVSS[0]);
  noFill();
}

void solarPanSetup(){
  xSolarPan[0] = solarMoveX[0];
  ySolarPan[0] = solarMoveY[0];
  widthSolarPan[0] = 110;
  heightSolarPan[0] = 280;
  solar = loadImage("Screenshot 2024-04-29 121640.png");

  xSolarPanVDD[0] = 40-wireWidth/2+solarMoveX[0];
  ySolarPanVDD[0] = heightSolarPan[0]+solarMoveY[0];
  widthSolarPanVDD[0] = wireWidth;
  heightSolarPanVDD[0] = 20;

  xSolarPanVSS[0] = 70-wireWidth/2+solarMoveX[0];
  ySolarPanVSS[0] = heightSolarPan[0]+solarMoveY[0];
  widhtSolarPanVSS[0] = wireWidth;
  heightSolarPanVSS[0] = 20;
  
}
