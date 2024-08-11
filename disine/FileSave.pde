void fileDropDown(){
  fill(255);
  strokeWeight(1);
  noStroke();
  if(e == 3 && f == 1){
    stroke(0);
  }
  rect(xFileSave, yFileSave, widthFileSave, heightFileSave);
  noStroke();
  if(e == 4 && f == 1){
    stroke(0);
  }
  rect(xFileAutoSave, yFileAutoSave, widthFileAutoSave, heightFileAutoSave);
  noStroke();
  if(e == 5 && f == 1){
    stroke(0);
  }
  rect(xFileLoad, yFileLoad, widthFileLoad, heightFileLoad);
  textSize(15);
  fill(0);
  text("Save", xFileSave, yFileSave, widthFileSave, heightFileSave);
  text("Auto Save", xFileAutoSave, yFileAutoSave, widthFileAutoSave, heightFileAutoSave);
  text("Open", xFileLoad, yFileLoad, widthFileLoad, heightFileLoad);
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
  
  xFileAutoSave = 50;
  yFileAutoSave = 40;
  widthFileAutoSave = 50;
  heightFileAutoSave = 20;
 
  xFileLoad = 50;
  yFileLoad = 60;
  widthFileLoad = 50;
  heightFileLoad = 20;

}

void fileSave(){
  selectOutput("Select a file to write to:", "fileSelected");
}

void fileAutoSave(){
  
}

void fileLoad(){
  selectFolder("Select a folder to process:", "folderSelected");
}

void fileSelected(File selection){
  if(selection == null){
    println("Window was closed or the user hit cancel.");
  }else{
    println("User selected " + selection.getAbsolutePath());
  }
  path = relativePath(selection.getAbsolutePath());
  println(path);
}
