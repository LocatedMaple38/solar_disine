float xLoadFile, yLoadFile, widthLoadFile, heightLoadFile;
float xSetDisplay, ySetDisplay, widthSetDisplay, heightSetDisplay;

int display = 1;
int appWidth, appHeight;

PrintWriter output;

String path = "../display.txt";

void setup(){
  size(500, 500);
  
  output = createWriter(path);
  
  appWidth = width;
  appHeight = height;
  
  xLoadFile = appWidth*0;
  yLoadFile = appHeight*0;
  widthLoadFile = appWidth*1/10;
  heightLoadFile = appHeight*1/15;
  
  xSetDisplay = appWidth*1/10;
  ySetDisplay = appHeight*0;
  widthSetDisplay = appWidth*1/10;
  heightSetDisplay = appHeight*1/15;
}

void draw(){
  output.flush();
  
  fill(255);
  rect(xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
  rect(xSetDisplay, ySetDisplay, widthSetDisplay, heightSetDisplay);
  
  fill(0);
  textSize(16);
  text("load File", xLoadFile, yLoadFile, widthLoadFile, heightLoadFile);
  text("Set Display", xSetDisplay, ySetDisplay, widthSetDisplay, heightSetDisplay);
  noFill();
  
}

void keyPressed(){}

void mousePressed(){}
