void setup(){
  size(500,500);
}

void draw(){
  background(mouseX/2, mouseY/10, mouseX/3);
  fill(mouseY/2, mouseX/2, mouseX/2);
  ellipse(mouseX, mouseY, mouseX,mouseY);
  
}
