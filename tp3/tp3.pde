/*
enlace video:
https://youtu.be/9lND8f0k564?feature=shared
*/
PImage miImagen;
float rotacion = 0;
void setup () {
  size (800, 400);
  miImagen = loadImage("13.jpg");
}
void draw () {
  background(0);
  image(miImagen, 0, 0, 400, 400);
  translate(600, 200);
  noStroke();
  rotate(rotacion);
  dibujarCuadrados(-100, -100);
  dibujarCuadrados(100, -100);
  dibujarCuadrados(-100, 100);
  dibujarCuadrados(100, 100);
}
void mouseClicked() {
  rotacion = rotacion + 1.57;
}
void keyPressed() {
  if (key == 'r') {
    rotacion = 0;
  }
}
