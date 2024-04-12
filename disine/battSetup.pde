void battSetup(){
  xBatt[0] = appWidth*0+battMoveX[0];
  yBatt[0] = appHeight*0+battMoveY[0]+20;
  widthBatt[0] = 100;
  heightBatt[0] = 50;
  
  xBattVDD[0] = xBatt[0];
  yBattVDD[0] = 0;
  widthBattVDD[0] = 20;
  heightBattVDD[0] = 20;
  
  xBattVSS[0] = xBatt[0]+80;
  yBattVSS[0] = yBatt[0]-20;
  widthBattVSS[0] = 20;
  heightBattVSS[0] = 20;
}
