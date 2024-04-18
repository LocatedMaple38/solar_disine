void gridTieInverterDraw(){
  
  fill(255);
  rect(xGridTie1, yGridTie1, widthGridTie1, heightGridTie1);
  rect(xGridTie2, yGridTie2, widthGridTie2, heightGridTie2);
  
  fill(0);
  text("APTOS MAC-800 Dual Unit | 2:1 Trunk Version Microinverter", xGridTie1, yGridTie1, widthGridTie1, heightGridTie1);
  text("Enphase IQ7 IQ7PLUS-72-2-US 295W Microinverter", xGridTie2, yGridTie2, widthGridTie2, heightGridTie2);
  
  noFill();
}
