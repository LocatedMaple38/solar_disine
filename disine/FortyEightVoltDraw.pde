void FortyEightVoltDraw(){
  fill(255);
  rect(x48V1, y48V1, width48V1, height48V1);
  rect(x48V2, y48V2, width48V2, height48V2);
  rect(x48V3, y48V3, width48V3, height48V3);
  rect(x48V4, y48V4, width48V4, height48V4);
  rect( x48V5, y48V5, width48V5, height48V5);
  
  textAlign(LEFT, TOP);
  textSize(15);
  fill(0);
  text("48V BigBattery Ethos", x48V1, y48V1, width48V1, height48V1);
  text("EG4 Indoor WallMount 48v 280Ah 14.3kWh LiFePO4", x48V2, y48V2, width48V2, height48V2);
  text("EG4 LifePower4 Lithium Battery – 48V 100AH – Server Rack Battery – UL1973, UL9540A", x48V3, y48V3, width48V3, height48V3);
  text("Pytes V5 UL9540A 1C Battery", x48V4, y48V4, width48V4, height48V4);
  text("SOK 48V 100Ah PRO Server Rack Battery – User Serviceable", x48V5, y48V5, width48V5, height48V5);
  
  noFill();
}
