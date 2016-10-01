int y = 100;


void setup() {
  size(640, 360); 
  stroke(255);     
  frameRate(30);
  noLoop();
}

void draw() { 
  background(0);   
  y = y - 1; 
  if (y < 100) { 
    y = height; 
  } 
  line(300, 200, 200, y);  
  line(300, 200, 400, y); 
  line(300, 200, 300, y);  
  line(0, y, width, y);  
  
} 
void mouseReleased() {loop();
}
void mousePressed() {noLoop();



}