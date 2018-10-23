//variables para X
float posX;
float dirX;
float velX;

//variables para Y
float posY;
float dirY;
float velY;

void setup() {
  size(400, 300);
  //valores iniciales a todas las variables
  posX = width/2;
  posY = 200;
  dirX = 1;
  velX = 5;
  dirY = 1;
  velY = 5;
}

void draw() {
  posX = posX + velX * dirX; 
  posY = posY + velY * dirY;

  //definir minimo y maximo, si llega a cualquier lao, cambia direccion
  if (posX>width || posX<0 ) {
    dirX = dirX * -1;
  }

  //definir minimo y maximo, si llega a cualquier lao, cambia direccion
  if (posY>height || posY<0 ) {
    dirY = dirY * -1;
  }
  
  ellipse(posX, posY, 40, 40);
}
