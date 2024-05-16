void communicationNetwokeCablesSetup(){
  
  xCNC1 = 225;
  yCNC1 = 100;
  widthCNC1 = 700;
  heightCNC1 = 20;
  
  xCNC2 = 225;
  yCNC2 = 120;
  widthCNC2 = 700;
  heightCNC2 = 20;
  
  xCNC3 = 225;
  yCNC3 = 140;
  widthCNC3 = 700;
  heightCNC3 = 20;
  
  xCNC4 = 225;
  yCNC4 = 160;
  widthCNC4 = 700;
  heightCNC4 = 20;
  
}

void communicationNetwokeCablesDraw(){
  
  fill(255);
  rect(xCNC1, yCNC1, widthCNC1, heightCNC1);
  rect(xCNC2, yCNC2, widthCNC2, heightCNC2);
  rect(xCNC3, yCNC3, widthCNC3, heightCNC3);
  rect(xCNC4, yCNC4, widthCNC4, heightCNC4);
  
  fill(0);
  text("EG4 USB Read/Write Cable", xCNC1, yCNC1, widthCNC1, heightCNC1);
  text("Inverter Communications Cables for SOK 48V100Ah Pro Server Rack Battery", xCNC2, yCNC2, widthCNC2, heightCNC2);
  text("Victron VE.Direct Cable", xCNC3, yCNC3, widthCNC3, heightCNC3);
  text("RJ45/CAT5e Patch Cables", xCNC4, yCNC4, widthCNC4, heightCNC4);
  noFill();
}
