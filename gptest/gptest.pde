//Cian Halpin C22391966

//todo:
//make flag class
//draw bars
//draw triangles
//create arraylist
//move flags
//change flag sizes
//push to repo


void setup() {
  
  size(1000, 1000);
  flag = new flag(500, 500, 200, 200);
  colorMode(HSB);
  
}

flag flag;

void draw() {
  
  background(255);
  flag.render();
  
}
