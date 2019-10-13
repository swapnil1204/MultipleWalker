class Walker{
  float x ;
  float y ;
  Walker(float X,float Y){
   x = X;
   y = Y;
  }

  void display(){
    circle(x,y,20);
  }

  void step(){
 
    int choice = int(random(4));
    if(choice == 0 ){
      x+=20;
      stroke(0,0,255);
    }
    if(choice == 1){
      x-=20;
      stroke(255,0,0);
    }
    if(choice ==2){
      y+=20;
      stroke(0,255,0);
    }
    if(choice == 3){
      y-=20;
      stroke(255,0,255);
    }
  }
}
