paddle pa;
ball ba;
bricks br;

int ballX, ballY, ballW, ballH, ballXSpeed, ballYSpeed;
int paddleX, paddleY, paddleW, paddleH;
int brickX, brickY, brickW, brickH;
int block;

void setup() {
  size(640, 480);
  pa = new paddle();
  ba = new ball();
  br = new bricks();
}

void draw() {
  background(0);
  ba.render(); ba.step();
  br.render(); br.step();
  pa.render(); pa.step();
}