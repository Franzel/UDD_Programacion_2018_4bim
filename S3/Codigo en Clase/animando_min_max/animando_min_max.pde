float tam;
float dir;
float vel;

void setup() {
  size(500, 500);
  tam = 10;
  dir = 1;
  vel = 7;
}

void draw() {
  noStroke();
  tam = tam + vel  * dir;

  if (tam<10 || tam>40) { // si llegamos al minimo o maximo
    dir = dir * -1; //invierte la direccion
  }

  if (mousePressed) {
    fill(tam *5, 0, tam * 10, 100);
    ellipse(mouseX, mouseY, tam, tam );
  }
}
