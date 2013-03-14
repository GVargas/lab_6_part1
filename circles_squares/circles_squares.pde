void setup() {
  size(500, 500);
  background( 255, 255, 255); 
}

void draw() {
  for(int i=0; i<5; i++) {

  fill(128,0,128);
  rect(width/2 + i * 75, height/2 , 30, 30);
  
  fill(107,142,35);
  ellipse(228, 264, 30, 30);
  fill(107,142,35);
  ellipse(302, 264, 30, 30);
  fill(107,142,35);
  ellipse(376, 264, 30, 30);
  fill(107,142,35);
  ellipse(448, 264, 30, 30);
  }
}
