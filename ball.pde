class ball {
  boolean start = false;
  
  void render() {
  ballX=width/2; ballY=height/2; ballW=20; ballH=20;
  ballXSpeed=3; ballYSpeed=4;
  noStroke(); 
  fill(255);
  rectMode(CENTER);
  ellipse(ballX, ballY, ballW, ballH);
}
  
  void step() {
  if (start) {
    ballX=ballX+ballXSpeed;
    ballY=ballY+ballYSpeed;
  }
  if (ballY > height - ballH/2) { 
    ballYSpeed = -ballYSpeed;
  } else if (ballY < 0 + ballH/2) { 
    ballYSpeed = -ballYSpeed; }
  if (ballX > width - ballW/2) { 
    ballXSpeed = -ballXSpeed;
  } else if (ballX < 0 + ballW/2) { 
    ballXSpeed = -ballXSpeed; }
  }
  
  void mousePressed() {start = !start;}
}