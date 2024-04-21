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
