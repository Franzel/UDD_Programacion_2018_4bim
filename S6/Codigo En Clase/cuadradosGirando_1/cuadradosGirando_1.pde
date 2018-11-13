float angulo;
void setup() {
  size(500, 500);
  rectMode(CENTER);
  angulo = 0;
}

void draw() {
  background(255);
  angulo = angulo + 1;
  fill(150);
  rect(0, 0, 20, 20);

  pushMatrix();
  translate(200, 200);
  rotate( radians(angulo) );
  fill(255, 0, 0);
  rect(0, 0, 50, 50);
  popMatrix();

  pushMatrix();
  translate(300,300);
  rotate(radians(-angulo));
  fill(0, 255, 0);
  rect(0,0, 100, 100);
  popMatrix();
}
