void gridDraw(){
  fill(0);
  stroke(0);
  strokeWeight(1);
  for(int i = 0; i < gridLn;){
    line(xGridlnX[i], yGridlnX[i], widthGridlnX[i], heightGridlnX[i]);
    line(xGridlnY[i], yGridlnY[i], widthGridlnY[i], heightGridlnY[i]);
    if(i == gridLn){
      continue;
    }else{
      i++;
    }
  }
  noFill();
  noStroke();
}
