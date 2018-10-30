void setup() {
  size(400, 400);
}

void draw() {
  if (mousePressed) {
    dibujaPelota(mouseX, mouseY, random(20, 60), random(255), random(255), random(255));
  }
}

void dibujaPelota (float px, float py, float tam, float r, float g, float b) {
  fill(r, g, b);
  ellipse(px, py, tam, tam);
  ellipse(px+20, py-20, tam/2, tam/2);
  ellipse(px-20, py-20, tam/2, tam/2);
}
