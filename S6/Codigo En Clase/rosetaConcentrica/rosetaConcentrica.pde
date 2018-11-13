float angulo;
void setup() {
  size(500, 500);
  rectMode(CENTER);
  angulo = 0;
}

void draw() {
  angulo = angulo+0.01;
  background(255);
  //noFill();
  translate(width/2, height/2);
  for (int i=0; i<30; i++) {
    rotate(radians(i*angulo));
    fill(255- i*10,0,0);
    rect(0,0, 300-i*10, 300-i*10);
  }
}
