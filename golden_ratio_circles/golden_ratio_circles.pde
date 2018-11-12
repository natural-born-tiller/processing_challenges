int x = 100;
int y = 100;
int r = x*2;
double angle = 0;

void setup() {
  size(200, 200);
  background(0);
  translate(100, 100);
}



//Circle c1 = new Circle(x, y, r);
//Circle c2 = new Circle(x, y/2, r/2);


void draw() {
  translate(100, 100);
  background(0);
  noStroke();
  stroke(255);
  noFill();
  strokeWeight(1);
  ellipse(0, 0, 200, 200);
  double mid = r/4;


  double x= Math.cos(angle)*mid;
  double y= Math.sin(angle)*mid;
  ellipse((float)x, (float) y, 100, 100);
  angle += 0.01;
}  
