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
  flag = new flag(500, 500, 200, 200);
  colorMode(HSB);
  
  int hue = 0;
  

  
  for (int i = 0; i < 5; i++) {
    colours[i] = hue;
    hue += 50;
  }
  
  drawFlags(5);
  
}

flag flag;


void drawFlags(int number) {
  
  for(int i = 0; i < number; i++) {
    
    flag flag = new flag(0, 0, 0, 0);
    flags.add(flag);
  
  }
  
}



void draw() {
  
  
  
  background(255);
  for(int i = 0; i < flags.size(); i++) {
    
    flag flag = flags.get(i);
    flag.fwidth = random(100, 300);
    flag.fheight = random(100, 300);
    flag.x = random(0, 1000);
    flag.y = random(0, 1000);
    
    flag.render();
  }
  
  
}
