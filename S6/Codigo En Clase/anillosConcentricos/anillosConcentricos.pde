void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  translate(width/2, height/2);
  for (int j=0; j<10; j++) {
    for (int i = 0; i<36; i++) {
      pushMatrix();
      rotate(radians(10*i));
      fill(10*j,20*j,30*j);
      rect(mouseX*j, 0, 3*j, 10);
      popMatrix();
    }
  }
}
