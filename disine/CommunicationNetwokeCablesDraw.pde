void communicationNetwokeCablesDraw(){
  
  fill(255);
  rect(xCNC1, yCNC1, widthCNC1, heightCNC1);
  rect(xCNC2, yCNC2, widthCNC2, heightCNC2);
  rect(xCNC3, yCNC3, widthCNC3, heightCNC3);
  
  fill(0);
  text("EG4 USB Read/Write Cable", xCNC1, yCNC1, widthCNC1, heightCNC1);
  text("Inverter Communications Cables for SOK 48V100Ah Pro Server Rack Battery", xCNC2, yCNC2, widthCNC2, heightCNC2);
  text("Victron VE.Direct Cable", xCNC3, yCNC3, widthCNC3, heightCNC3);
  noFill();
}
