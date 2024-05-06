void solarPanSetup(){
  xSolarPan[0] = solarMoveX[0];
  ySolarPan[0] = solarMoveY[0];
  widthSolarPan[0] = 194/2;
  heightSolarPan[0] = 562/2;
  solar = loadImage("Screenshot 2024-04-29 121640.png");

  xSolarPanVDD[0] = widthSolarPan[0]/2+wireWidth+solarMoveX[0];
  ySolarPanVDD[0] = heightSolarPan[0]+solarMoveY[0];
  widthSolarPanVDD[0] = wireWidth;
  heightSolarPanVDD[0] = 20;

  xSolarPanVSS[0] = widthSolarPan[0]/2-wireWidth*2+solarMoveX[0];
  ySolarPanVSS[0] = heightSolarPan[0]+solarMoveY[0];
  widhtSolarPanVSS[0] = wireWidth;
  heightSolarPanVSS[0] = 20;
  
}
