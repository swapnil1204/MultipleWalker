ArrayList<Walker> walkers; 

void setup(){
  size(600,600);
  background(255);
  walkers = new ArrayList();
}

void mouseClicked() {
   Walker w1 = new Walker(mouseX,mouseY);
   walkers.add(w1);
}

void draw() {
  for(int i =0;   i<walkers.size(); i++){
   walkers.get(i).display();
   walkers.get(i).step();
  }
}
