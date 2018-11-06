float sepaX;
float sepaY;

void setup() {
  size(400, 400);
  sepaX = 20;
  sepaY = 20;
}

void draw() {
  background(255);
  //sepaX = mouseX;
  //sepaY = mouseY;
  noFill();

  for (int i=0; i<20; i++) {
    for (int j=0; j<20; j++) {
        fill(20*i, 20*j, 0);
        rect(sepaX*i, sepaY*j, 10, 10);
    }
  }
}
