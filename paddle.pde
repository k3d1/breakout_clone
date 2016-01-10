class paddle {
  
  void render() {
    paddleY=height-50; paddleW=100; paddleH=20;
    noStroke(); 
    fill(255);
    rectMode(CENTER);
    rect(paddleX, paddleY, paddleW, paddleH);
  }
  
  void step() {
  paddleX=mouseX;
  if (ballY+ballH/2 > paddleY-paddleH/2 && ballX-ballW/2 > paddleX-paddleW/2 && ballX+ballW/2 < paddleX+paddleW/2) { 
    ballYSpeed = -ballYSpeed;
  }
  if (ballY-ballH/2 > brickY+brickH/2 && ballY+ballH/2 > brickY-brickH/2 && ballX-ballW/2 < brickX+brickW/2 && ballX+ballW/2 > brickX-brickW/2) {
    ballYSpeed = -ballYSpeed;
  }
}
  
}