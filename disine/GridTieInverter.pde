void gridTieInverterDraw(){
  
  fill(255);
  rect(xGridTie1, yGridTie1, widthGridTie1, heightGridTie1);
  rect(xGridTie2, yGridTie2, widthGridTie2, heightGridTie2);
  rect(xGridTie3, yGridTie3, widthGridTie3, heightGridTie3);
  
  fill(0);
  text("APTOS MAC-800 Dual Unit | 2:1 Trunk Version Microinverter", xGridTie1, yGridTie1, widthGridTie1, heightGridTie1);
  text("Enphase IQ7 IQ7PLUS-72-2-US 295W Microinverter", xGridTie2, yGridTie2, widthGridTie2, heightGridTie2);
  text("Enphase IQ8A-72-2-US 366W Microinverter", xGridTie3, yGridTie3, widthGridTie3, heightGridTie3);
  
  noFill();
}

void gridTieInverterSetup(){
  
  xGridTie1 = 285;
  yGridTie1 = 120;
  widthGridTie1 = 700;
  heightGridTie1 = 20;
  
  xGridTie2 = 285;
  yGridTie2 = 140;
  widthGridTie2 = 700;
  heightGridTie2 = 20;
  
  xGridTie3 = 285;
  yGridTie3 = 160;
  widthGridTie3 = 700;
  heightGridTie3 = 20;
}
