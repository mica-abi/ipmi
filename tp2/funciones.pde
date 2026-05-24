void controldeVariables() {
  if (tiempo == 400) {
    opacidad=0;
  }
  if (tiempo == 550) {
    posX = 600;
    tamtxt = 0;
  }
  if (tiempo == 970) {
    opacidad =0;
  }
  if (tiempo == 1200) {
    opacidad =-100;
    tamtxt = 0;
  }
  if (tiempo == 1850) {
    opacidad = 0;
    tamtxt = 0;
  }
}



void escena1() {
  background (255, 100, 200);
  image(imagen1, 10, posY, 250, 400);
  image(imagen2, posX, 25, 175, 150);
  fill(0);
  textFont(miTexto);
  textSize(20);
  text(texto1, postxt, 270, 300, 150);
  if (tiempo > 300 ) {
    posY= 30;
    posX = 300;
  }
  if (tiempo > 250 ) {
    postxt = 250;
  }
  if (tiempo == 400 && posX == 300) {
    escenaActiva = 2;
  }
}
void escena2() {
  background(200, 100, 255);
  tint(255, opacidad);
  image(imagen3, 10, 30, 250, 400);
  fill(0, opacidad);
  textFont(miTexto);
  textSize(20);
  text(texto2, 250, 180, 300, 150 );

  if (opacidad > 255 && tiempo == 650) {
    escenaActiva = 3;
  }
}
void escena3() {
  background (100, 200, 255);
  image(imagen4, posX -10, 25, 250, 400);
  fill(0, opacidad);
  textFont(miTexto);
  textSize(20);
  text(texto3, 50, 200, tamtxt, 150);
  if (tiempo > 810) {
    posX = 340;
    tamtxt =250;
  }
  if (tiempo > 970) {
    escenaActiva = 4;
  }
}

void escena4() {
  background(255, 220, 100);
  tint(255, opacidad);
  image(imagen5, 20, 30, 250, 400);
  fill(0, opacidad);
  textFont(miTexto);
  textSize(20);
  text(texto4, 300, 150, 200, 200);
  if (tiempo > 1200) {
    escenaActiva = 5;
  }
}

void escena5() {
  background(20);
  tint(255, opacidad);
  image(imagen6, 20, 100, 200, 300);
  tint(255, opacidad - 50);
  image(imagen7, 220, 100, 200, 350);
  tint(255, opacidad - 100);
  image(imagen8, 420, 100, 200, 300);
  fill(255, opacidad);
  textFont(miTexto);
  textSize(20);
  text(texto5, 25, 15, tamtxt, tamtxt + 1);
  if (tiempo > 1750) {
    tamtxt = 475 ;
  }
  if (tiempo > 1850) {
    escenaActiva = 6;
  }
}
void escena6() {
  background(155, 0, 100);
  tint(255, opacidad);
  image(imagen9, 450, 250, 200, 150);
  image(imagen10, 25, 100, 155, 300);
  image(imagen6, 225, 100, 200, 300);
  textFont(miTexto);
  textSize(20);
  text(texto6, 25, 15, tamtxt, tamtxt + 1);
  tint(255, opacidad -600);
  image(imagen11, 0, 0, 640, 480);
  if (tiempo > 2300) {
    tamtxt = 550;
  }
  if (tiempo >2550) {
    escenaActiva = 7;
  }
}
void escena7() {
  tint(255, 255);
  image(imagen11, 0, 0, 640, 480);
  fill(255);
  textFont(titulo);
  text("fin", 300, 35);
  fill(255, 100, 100);
  rect(260, 420, 120, 40, 10);
  fill(0);
  textFont(miTexto);
  textSize(20);
  text("Reiniciar", 270, 450);
}
