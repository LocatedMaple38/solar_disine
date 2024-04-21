void ElectricalPanelsSubpanelsDraw(){
  
  fill(255);
  rect(xESP1, yESP1, widthESP1, heightESP1);
  rect(xESP2, yESP2, widthESP2, heightESP2);
  rect(xESP3, yESP3, widthESP3, heightESP3);
  rect(xESP4, yESP4, widthESP4, heightESP4);
  rect(xESP5, yESP5, widthESP5, heightESP5);
  rect(xESP6, yESP6, widthESP6, heightESP6);
  rect(xESP7, yESP7, widthESP7, heightESP7);
  
  fill(0);
  text("MidNite Victron E-Panel Primary/Follower", xESP1, yESP1, widthESP1, heightESP1);
  text("Victron 5kVA E-Panel for Quattro 48/5000 Inverters", xESP2, yESP2, widthESP2, heightESP2);
  text("MidNite Rosie E-Panel AC/DC Enclosure & OCPD", xESP3, yESP3, widthESP3, heightESP3);
  text("Square-D Homeline 12-Space 125A Electrical Panel", xESP4, yESP4, widthESP4, heightESP4);
  text("Square D Homeline 8-Space 200A Electrical Panel – Feed Through Main Breaker", xESP5, yESP5, widthESP5, heightESP5);
  text("Square D Homeline 30-Space 225A Electrical Panel", xESP6, yESP6, widthESP6, heightESP6);
  text("MidNite Solar AC Disconnect Micro Combiner", xESP7, yESP7, widthESP7, heightESP7);
  
  noFill();
}
