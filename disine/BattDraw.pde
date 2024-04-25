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
