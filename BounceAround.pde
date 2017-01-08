Ball ball = new Ball();



void setup () {
  size (300,300);
  frameRate(100);
}

void draw () {
  background (200);
  ball.show();
  ball.move();
  ball.boundary();
  
}