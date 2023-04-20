class flag {
  
 float fwidth;
 float fheight;
 float x;
 float y;
 float segments;
 int[] colours = new int[5];
 int hue = 0;
 
 
 flag(float x, float y, float fwidth, float fheight) {
   
  this.fwidth = fwidth;
  this.fheight = fheight;
  this.x = x;
  this.y = y;
  
 }
 
 void coloursSetup() {
   
   for(int i = 0; i < 5; i++) {
     colours[i] = hue;
     hue += 30;
   }
   
 }
  
 void render() {
   
   noStroke();
   
   segments = fheight / 6;
    
   for(int i = 0; i < 5; i++) {
     
     fill(colours[i], 255, 255);
     rect(0, 0 + segments*i, fwidth, segments);
       
      
   }
    
 }
   
}
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
