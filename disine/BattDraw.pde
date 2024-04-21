void battDraw(){
  fill(#c8c8c8);
  rect(xBatt[0], yBatt[0], widthBatt[0], heightBatt[0]);
  fill(#ff0000);
  rect(xBattVDD[0], yBattVDD[0], widthBattVDD[0], heightBattVDD[0]);
  fill(0);
  rect(xBattVSS[0], yBattVSS[0], widthBattVSS[0], heightBattVSS[0]);
  noFill();
}
