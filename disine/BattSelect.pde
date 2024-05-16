void battDraw(){
  int i = 0;
  fill(225);
  rect(xBatt[i], yBatt[i], widthBatt[i], heightBatt[i]);
  
  fill(#ff0000);
  rect(xBattVDD[i], yBattVDD[i], widthBattVDD[i], heightBattVDD[i]);
  fill(0);
  rect(xBattVSS[i], yBattVSS[i], widthBattVSS[i], heightBattVSS[i]);
  noFill();
  
  if(i == battInt){
    i = 0;
  }else{
    i++;
  }
}

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
