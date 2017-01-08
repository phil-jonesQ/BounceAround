class Ball {
  float x;
  float y;
  float xSpeed;
  float ySpeed;
  float xDir;
  float yDir;

  Ball () {
    x = random (10,width);
    y = random (10,height);
    xSpeed = 3.4;
    ySpeed = -2.5;
    xDir = +1;
    yDir = +1;
  }


  void show () {    
    fill(255, 0, 0);
    noStroke();
    ellipse(x, y, height/10, width/10);
  }


  void move () {
    x += xDir * xSpeed;
    y += yDir * ySpeed;
    
  }

  void boundary() {

    if ( x > width || x < 0) {
      xSpeed = xSpeed * -1;
    }


    if ( y > height || y < 0) {

      ySpeed = ySpeed * -1;
    }
  }
}