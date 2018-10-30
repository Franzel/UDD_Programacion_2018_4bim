int pincel;

void setup() {
  size(400, 400);
  pincel = 150;
}

void draw() {

  if (mousePressed) {
    if (pincel == 100) {
      dibujaPelota(mouseX, mouseY, random(20, 60), random(255), random(255), random(255));
    } 

    if (pincel == 200) {
      dibujaCruz(mouseX, mouseY, 40);
    }
  }
}

void dibujaPelota (float px, float py, float tam, float r, float g, float b) {
  fill(r, g, b);
  ellipse(px, py, tam, tam);
  ellipse(px+20, py-20, tam/2, tam/2);
  ellipse(px-20, py-20, tam/2, tam/2);
}

void dibujaCruz (float px, float py, float tam) {
  line (px-tam, py, px+tam, py);
  line (px, py - tam, px, py + tam);
}

void keyPressed() {
  if (key == '1') {
    pincel = 100;
  }

  if (key == '2') {
    pincel = 200;
  }
}
