int value = 0;
void setup () {
  
  size(500, 500);
 
}
void draw() {
  strokeCap(SQUARE);
    strokeWeight(2);
  
   stroke(random(0,255),random(0,255),0);
  line (pmouseX, pmouseY, width*0.5,height*0.5);
} 

void keyPressed (){
   
 background (random(0,255),random(0,255),0);
}

void mouseWheel(MouseEvent event) {
  
  strokeWeight(20);
  line (pmouseX, pmouseY, width*0.5,pmouseY);
  
}