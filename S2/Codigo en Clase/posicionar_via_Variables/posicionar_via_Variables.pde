float tamX;
float tamY;

void setup(){
  size(800,300);
  tamX = width/5;
  tamY = height/5;
}

void draw(){
  rect(0,0,tamX,tamY);
  rect(width-tamX,0,tamX,tamY);
  rect(width-tamX,height-tamY,tamX,tamY);
  rect(0,height-tamY,tamX,tamY);
  ellipse(width/2,height/2,tamX,tamY);
}
