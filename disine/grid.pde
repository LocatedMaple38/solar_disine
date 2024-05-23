void gridDraw(){
  fill(#f0f0f0);
  strokeWeight(2);
  line(xGridln[d], yGridln[d], widthGridln[d], heightGridln[d]);
  noFill();
  
  if(d == 99){
    d = 0;
  }else{
    d++;
  }
  //println("gridDraw "+d);
}

void gridSetup(){
  
  xGridln[c] = c*10;
  yGridln[c] = 0;
  widthGridln[c] = c*10;
  heightGridln[c] = displayHeight^2;
  c++;
  
  if(c == 99){
    c = 0;
  }else{
    c++;
  }
  //println("gridSetup "+c);
}
