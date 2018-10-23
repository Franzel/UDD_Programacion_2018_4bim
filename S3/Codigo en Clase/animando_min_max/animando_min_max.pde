float tam;
float dir;

void setup() {
  size(500, 500);
  tam = 20;
  dir = 2;
}

void draw() {
  noStroke();
  tam = tam + dir;

  if (tam<0 || tam>60) { // si llegamos al minimo o maximo
    dir = dir * -1; //invierte la direccion
  }

  if (mousePressed) {
    fill(tam *5, 0, mouseX );
    ellipse(mouseX, mouseY, tam , tam );
  }
}
