int nElementos;

void setup() {
  background(0);
  size(500, 500);
  nElementos = 300;
}

void draw() {
  background(0);
  strokeWeight(5);
  for (int i=0; i<nElementos; i++) {
    stroke(20*i, i, 30*i);
    line(0, 10*i, width, 10*i);
  }
}
