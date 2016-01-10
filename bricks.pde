class bricks {
  
  void render() {
  brickX=70; brickY=50; brickW=50; brickH=20;
  for(int brickY=50; brickY<280; brickY=brickY+25){
    for(int brickX=100; brickX<565; brickX=brickX+55){
      rectMode(CENTER);
      rect(brickX,brickY,brickW,brickH);
    }
  }
}

  void step() {
    
  }
  
}