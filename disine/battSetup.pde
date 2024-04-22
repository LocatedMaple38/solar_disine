void battSetup(){
  
  xBatt[0] = battMoveX[0];
  yBatt[0] = 20-battMoveY[0];
  widthBatt[0] = 100;
  heightBatt[0] = 50;
  
  xBattVDD[0] = xBatt[0]*1/10+battMoveX[0]-wireWidth/2;
  yBattVDD[0] = battMoveY[0];
  widthBattVDD[0] = wireWidth;
  heightBattVDD[0] = 20;
  
  xBattVSS[0] = xBatt[0]*9/10+battMoveX[0]-wireWidth/2;
  yBattVSS[0] = battMoveY[0];
  widthBattVSS[0] = wireWidth;
  heightBattVSS[0] = 20;

}
