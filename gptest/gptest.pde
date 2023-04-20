//Cian Halpin C22391966

//todo:
//make flag class
//draw bars
//draw triangles
//create arraylist
//move flags
//change flag sizes
//push to repo

public int[] colours = new int[5];

void setup() {
  
  size(1000, 1000);
  flag = new flag(500, 500, 200, 200);
  colorMode(HSB);
  
  int hue = 0;
  

  
  for (int i = 0; i < 5; i++) {
    colours[i] = hue;
    hue += 50;
  }
  
}

flag flag;

void draw() {
  
  background(255);
  flag.render();
  
}
