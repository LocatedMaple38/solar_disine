void wireSnapSetup(){
  
  if(wireCursorFree == true){
    xVCursor = mouseX+20;
    yVCursor = mouseY;
    widthVCursor = mouseX-20;
    heightVCursor = mouseY;
    
    xHCursor = mouseX;
    yHCursor = mouseY+20;
    widthHCursor = mouseX;
    heightHCursor = mouseY-20;
  }
}
