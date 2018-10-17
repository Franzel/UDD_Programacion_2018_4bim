float posX;
float posY;
float tamX;
float tamY;

void setup() {
  size(400, 400);
}

void draw() {
  background(255, 0, 0);
  posX = mouseX;
  posY = mouseY;
  tamX = 50;
  tamY = 100;
  fill(0,255,0);
  noStroke();
  ellipse(posX, posY, tamX, tamY);
}
