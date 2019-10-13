Walker w1;

void setup(){
  size(600,600);
  w1 = new Walker();
  background(255);
}

void draw() {
   w1.display();
   w1.step();
}

void mouseClicked() {
   w1 = new Walker();
}
