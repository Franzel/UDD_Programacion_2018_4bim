void setup() {
  size(500, 500);
}

void draw() {

  if (mousePressed) {
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, 40, 40);
  } else {
    fill(0, 255, 0);
    rect(mouseX, mouseY, 40, 40);
  }
}
