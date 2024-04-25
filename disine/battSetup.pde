void battSetup(){
  int i = 0;
  
  xBatt[i] = battMoveX[i];
  yBatt[i] = battMoveY[i]+20;
  widthBatt[i] = 100;
  heightBatt[i] = 50;
  
  xBattVDD[i] = widthBatt[i]*1/10+battMoveX[i]-wireWidth/2;
  yBattVDD[i] = battMoveY[i];
  widthBattVDD[i] = wireWidth;
  heightBattVDD[i] = 20;
  
  xBattVSS[i] = widthBatt[i]*9/10+battMoveX[i]-wireWidth/2;
  yBattVSS[i] = battMoveY[i];
  widthBattVSS[i] = wireWidth;
  heightBattVSS[i] = 20;
  
  if(i == battInt){
    i = 0;
  }else{
    i++;
  }
}
