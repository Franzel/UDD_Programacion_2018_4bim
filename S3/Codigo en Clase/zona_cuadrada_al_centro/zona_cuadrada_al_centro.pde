void setup() {
  size(600, 600);
}

void draw() {
  if (mousePressed) {
    if ( mouseX > width/3 && mouseX<width/3 * 2 && mouseY>height/3 && mouseY<height/3 * 2) {
      fill(255, 0, 0); //rojo
      rect(mouseX, mouseY, 20, 20);
    } else {
      fill(0, 255, 0); //verde
      ellipse(mouseX, mouseY, 20, 20);
    }
  }
}
