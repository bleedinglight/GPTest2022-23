class flag {
  
 float fwidth;
 float fheight;
 float x;
 float y;
 float segments;
 
 void setup() {
  colorMode(HSB); 
 }
 
 
 flag(float x, float y, float fwidth, float fheight) {
   
  this.fwidth = fwidth;
  this.fheight = fheight;
  this.x = x;
  this.y = y;
  
 }
 
  
 void render() {
   
   noStroke();
   
   segments = fheight / 6;
    
   for(int i = 0; i < 5; i++) {
     
     fill(colours[i], 300, 300);
     rect(x, y + segments*i, fwidth, segments);
       
      
   }
   
   
   fill(0, 0, 0);
   triangle(x, y + segments / 2.5, x + fwidth / 1.6 , y + fheight / 2.5, x, y + segments * 4.8);
   
   fill(16, 150, 100);
   triangle(x, y + segments / 2, x + fwidth / 1.8, y + fheight / 2.5, x, y + segments * 4.7);
   
   fill(220, 200, 300);
   triangle(x, y + segments / 1.5, x + fwidth / 2, y + fheight / 2.5, x, y + segments * 4.5);
   
   fill(50, 300, 300);
   triangle(x, y + segments, x + fwidth / 2.5, y + fheight / 2.5, x, y + segments * 4);
   
   stroke(220, 300, 300);
   strokeWeight(5);
   noFill();
   circle(x + fwidth / 6.5, y + fheight / 2.5, fheight / 5);
    
 }
   
}
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
