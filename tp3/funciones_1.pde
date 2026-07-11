void dibujarCuadrados(int x, int y)
{

  for (int tam= 200; tam>= 0; tam-=25) {
    for (int i= 50; i<= 100; i+=25 ) {
      float j = map(tam, 200, 0, 0, 255);
      if ( x == -100 && y ==-100) {
        fill(j, i+j, j);
      } else if (x ==100 && y == -100) {
        fill(j+i, j, j);
      } else if (x == -100 && y == 100) {
        fill(255, i+j, j);
      } else if (x == 100 && y == 100) {
        fill(i+j, j, i+j);
      }

      if (mouseX> 400 && mouseX < 600 && mouseY < 200 && x ==-100 && y == -100 && rotacion == 0) {
        fill(j, colorsegunDistancia(mouseX, mouseY, 500, 0), j);
      } else if (mouseX> 600 && mouseX < 800 && mouseY < 200 && x ==100 && y == -100 && rotacion == 0) {
        fill(colorsegunDistancia(mouseX, mouseY, 700, 0), j, j);
      } else if (mouseX> 400 && mouseX < 600 && mouseY > 200 && x ==-100 && y == 100 && rotacion == 0) {
        fill(colorsegunDistancia(mouseX, mouseY, 500, 200), j, colorsegunDistancia(mouseX, mouseY, 500, 200));
      } else if (mouseX> 600 && mouseX < 800 && mouseY > 200 && x == 100 && y == 100 && rotacion == 0) {
        fill(j, colorsegunDistancia(mouseX, mouseY, 700, 200), colorsegunDistancia(mouseX, mouseY, 500, 200));
      }


      rect(x - tam/2, y-tam/2, tam, tam);
    }
  }
}
