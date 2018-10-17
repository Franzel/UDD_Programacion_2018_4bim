float tamX;
float tamY;

void setup() {
  size(400, 400);
}

void draw() {
  background(random(255));
  tamX = random(50, 80);
  tamY = random(100, 110);
  
  noStroke();
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, tamX, tamY);
}
