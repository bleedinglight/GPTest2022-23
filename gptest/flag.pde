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
     
     fill(0 + 50*i, 255, 255);
     rect(0, 0 + segments*i, fwidth, segments);
       
      
   }
    
 }
   
}
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
