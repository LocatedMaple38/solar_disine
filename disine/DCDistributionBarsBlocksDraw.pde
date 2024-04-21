void DCDistributionBarsBlocksDraw(){
  
  fill(255);
  rect(xDCDCBB1, yDCDCBB1, widthDCDCBB1, heightDCDCBB1);
  rect(xDCDCBB2, yDCDCBB2, widthDCDCBB2, heightDCDCBB2);
  rect(xDCDCBB3, yDCDCBB3, widthDCDCBB3, heightDCDCBB3);
  
  fill(0);
  text("Victron Lynx Distributor – Power Distribution System (M8)", xDCDCBB1, yDCDCBB1, widthDCDCBB1, heightDCDCBB1);
  text("Victron Lynx Power In – Power Distribution System (M8)", xDCDCBB2, yDCDCBB2, widthDCDCBB2, heightDCDCBB2);
  text("300A 4-Stud Bus Bars – Distribution Block w/Cover", xDCDCBB3, yDCDCBB3, widthDCDCBB3, heightDCDCBB3);
  noFill();
}
