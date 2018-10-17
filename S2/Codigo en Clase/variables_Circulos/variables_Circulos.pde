float tam; //declarar la variable

void setup() {
  size(500, 400);
  tam = 100; //darle valor a la variable
}

void draw() {
  ellipse(width/2, height/2,tam,tam);
  ellipse(width - tam/2, height - tam/2, tam, tam);
  ellipse(width,0,tam,tam);
  ellipse(0,height,tam,tam);
  ellipse(0,0,tam,tam);
}
