float xLoadFile, yLoadFile, widthLoadFile, heightLoadFile;
float xNewFile, yNewFile, widthFile, heightNewFile;
float xTypeSpace, yTypeSpace, widthTypeSpace, heightTypeSpace;

int display = 1;
int appWidth, appHeight;

PrintWriter output2;

boolean type1E = false;

String path1 = "../save/newFile.txt";

void setup(){
  size(500, 500);
  
  
  output2 = createWriter(path1);
  
  appWidth = width;
  appHeight = height;
  
  xLoadFile = appWidth*0;
  yLoadFile = appHeight*0;
  widthLoadFile = appWidth*1/10;
  heightLoadFile = appHeight*1/15;
  
  xNewFile = appWidth*1/10;
  yNewFile = appHeight*0;
  widthFile = appWidth*1/10;
  heightNewFile = appHeight*1/15;
  
  xTypeSpace = appWidth*1/8;
  yTypeSpace = appHeight*1/8;
  widthTypeSpace = appWidth*6/8;
  heightTypeSpace = appHeight*6/8;
  
}

void draw(){
  output2.flush();
  
  fill(255);
  rect(0, 0, width-1, height-1);
  rect(xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
  rect(xNewFile, yNewFile, widthFile, heightNewFile);
  
  fill(0);
  textSize(16);
  text("load File", xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
  text("New File", xNewFile, yNewFile, widthFile, heightNewFile);
  noFill();
  
}

void keyPressed(){
  if(type1E == true){
    
  }
}

void mousePressed(){
  if(mouseX>xNewFile && mouseX<xNewFile+widthFile && mouseY>yNewFile && mouseY<yNewFile+heightNewFile){
    type1E = true;
  }
}
