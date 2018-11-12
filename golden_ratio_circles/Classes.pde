class Circle {
  float x, y, r;
  Circle (float x_, float y_, float r_){
    x = x_;
    y = y_;
    r = r_;
  }
  
  void grow(){
    r += 0.1;
  }
  void update() {
    stroke(255);
    strokeWeight(1);
    noFill();
    ellipse(x, y, r, r);
    //grow();
  }
}
