void fileDropDown(){
  fill(255);
  rect(xFileSave, yFileSave, widthFileSave, heightFileSave);
  rect(xFileSaveAs, yFileSaveAs, widthFileSaveAs, heightFaileSaveAs);
  stroke(0);
  strokeWeight(1);
  textSize(15);
  fill(0);
  text("Save", xFileSave, yFileSave, widthFileSave, heightFileSave);
  text("Save As", xFileSaveAs, yFileSaveAs, widthFileSaveAs, heightFaileSaveAs);
  noStroke();
  noFill();
}

void fileDropDownSetup(){
  xFileDropDown = 50;
  yFileDropDown = 0;
  widthFileDropDown = 50;
  heightFileDropDown = 20;
  
  xFileSave = 50;
  yFileSave = 20;
  widthFileSave = 50;
  heightFileSave = 20;
  
  xFileSaveAs = 50;
  yFileSaveAs = 40;
  widthFileSaveAs = 50;
  heightFaileSaveAs = 20;

}

void fileSaveAs(){
  selectOutput("Select a file to write to:", "fileSelected");
}

void fileAutoSave(){
  
}
