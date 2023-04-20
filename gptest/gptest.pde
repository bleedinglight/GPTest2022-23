//Cian Halpin C22391966

//todo:
//make flag class(done)
//draw bars(done)
//draw triangles(done)
//create arraylist(done)
//move flags
//change flag sizes
//push to repo

public int[] colours = new int[5];

ArrayList<flag> flags = new ArrayList<flag>();



void setup() {
  
  size(1000, 1000);
  colorMode(HSB);
  frameRate(30);
  
  int hue = 0;
  

  
  for (int i = 0; i < 5; i++) {
    colours[i] = hue;
    hue += 50;
  }
  
  drawFlags(5);
  
  
}

flag flag;

float[] flagPosX = new float[5];
float[] flagPosY = new float[5];
float[] flagWidth = new float[5];
float[] flagHeight = new float[5];

void drawFlags(int number) {
  
  for(int i = 0; i < number; i++) {
    
    flag flag = new flag(0, 0, 0, 0);
    flags.add(flag);
    
    for(int k = 0; k < number; k++) {
      
    
      flagPosX[i] = random (200, 800);
      flagPosY[i] = random (200, 800);
      flagWidth[i] = random(100, 300);
      flagHeight[i] = random(100, 300);
    
    }
  
  }
  
}



void draw() {
  
  
  
  background(255);
  for(int i = 0; i < flags.size(); i++) {
    
    flag flag = flags.get(i);
    flag.fwidth = (int) flagWidth[i];
    flag.fheight = (int) flagHeight[i];
    flag.x = flagPosX[i];
    flag.y = flagPosY[i];
    
    flag.render();
  }
  
  for(int i = 0; i < flags.size(); i++) {
    flagPosX[i] += 1.5f;
    
    if(flagPosX[i] > 1000) {
      flagPosX[i] = -200;
    }
  }
  
}
