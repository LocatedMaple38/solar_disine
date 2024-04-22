void solarPanSetup(){
  xSolarPan[0] = appWidth*0+solarMoveX[0];
  ySolarPan[0] = appHeight*0+solarMoveY[0];
  widthSolarPan[0] = 133;
  heightSolarPan[0] = 225;

  xSolarPanVDD[0] = widthSolarPan[0]/2+wireWidth+solarMoveX[0];
  ySolarPanVDD[0] = heightSolarPan[0]+solarMoveY[0];
  widthSolarPanVDD[0] = wireWidth;
  heightSolarPanVDD[0] = 20;

  xSolarPanVSS[0] = widthSolarPan[0]/2-wireWidth*2+solarMoveX[0];
  ySolarPanVSS[0] = heightSolarPan[0]+solarMoveY[0];
  widhtSolarPanVSS[0] = wireWidth;
  heightSolarPanVSS[0] = 20;
}
