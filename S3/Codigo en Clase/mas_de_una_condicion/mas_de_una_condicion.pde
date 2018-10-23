void setup() {
  size(500, 500);
}

void draw() {
  
  //si mouseX esta entre 200 y 300, o mouseY esta entre 200 y 300, 
  if (mouseY > 200 && mouseY<300 || mouseX>200 && mouseX<300) { 
    fill(255, 0, 0); //rojo
  } else {
    fill(0, 255, 0); //verde
  }

  ellipse(mouseX, mouseY, 30,30);
}
