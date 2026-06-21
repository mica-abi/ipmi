int tam;
int i, j;
float rotacion;
PImage miImagen;
void setup () {
  size (800, 400);
  miImagen = loadImage("13.jpg");
}
void draw () {
  rotacion =rotacion + 0.1;
  background(0);
  image(miImagen, 0, 0, 400, 400);
  translate(400, 0);
  noStroke();

  //cuadrado1

  for (int tam= 200; tam>= 0; tam-=25) {
    for (int i= 50; i<= 100; i+=25 ) {
      float j = map(tam, 200, 0, 0, 255);
      fill(j, i+j, j);

      //cambiar el color del cuadrado
      if (mouseX>= 400 && mouseX<=600&& mouseY>=0 && mouseY<=200) {
        fill(j, mouseY+j,j);
      }
      rect(100 - tam/2, 100-tam/2, tam, tam);
    }
  }
// cuadrado2

  for (int tam= 200; tam>= 0; tam-=25) {
    for (int i= 50; i<= 150; i+=50 ) {
      float j = map(tam, 200, 0, 0, 255);
      fill(j+i, j, j);
      
      //cambiar colores del cuadrado
      if (mouseX>= 600 && mouseX<=800&& mouseY>=0 && mouseY<=200) {
        fill(j+mouseX,j-mouseY,j);
      }
      rect(300 - tam/2, 100-tam/2, tam, tam);
    }
  }

//cuadrado3
  for (int tam= 200; tam>= 0; tam-=25) {
    for (int i= 50; i<= 100; i+=25 ) {
      float j = map(tam, 200, 0, 0, 255);
      fill(255, i+j, j);
      //cambiar colores del cuadrado
      if (mouseX>= 400 && mouseX<=600&& mouseY>=200 && mouseY<=400) {
        fill(mouseX-j,mouseY+(j-200),j);
      }
      rect(100 - tam/2, 300-tam/2, tam, tam);
    }
  }
//cuadrado4
  for (int tam= 200; tam>= 0; tam-=25) {
    for (int i= 50; i<= 100; i+=25 ) {
      float j = map(tam, 200, 0, 0, 255);
      fill(i+j, j, i+j);
      
      if (mouseX>= 600 && mouseX<=800&& mouseY>=200 && mouseY<=400) {
        fill((mouseY-200)+j,j, (mouseX-200)+j);
        pushMatrix();
        translate(300-tam/2,300-tam/2);
        rotate(rotacion);
      rect(0, 0, tam, tam);
              popMatrix();
}
      rect(300 - tam/2, 300-tam/2, tam, tam);

    }
  }
}
