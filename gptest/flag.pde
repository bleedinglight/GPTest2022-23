class flag {
  
 float fwidth;
 float fheight;
 float x;
 float y;
 float segments;
 
 flag(float x, float y, float fwidth, float fheight) {
   
  this.fwidth = fwidth;
  this.fheight = fheight;
  this.x = x;
  this.y = y;
  segments = fheight / 6;
  
  
  void update() {
    
    
  }
  
  void render() {
    
   rect(x, y, fwidth, fheight);
    
  }
   
 }
 
 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}
