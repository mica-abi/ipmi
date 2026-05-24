PFont miTexto;
PFont titulo;
String texto1;
String texto2;
String texto3;
String texto4;
String texto5;
String texto6;
PImage imagenFondo;
PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;
PImage imagen6;
PImage imagen7;
PImage imagen8;
PImage imagen9;
PImage imagen10;
PImage imagen11;
float posX = 600;
float posY = 480;
float postxt =0;
float tamtxt = 0;
float  tiempo = 0;
float opacidad = 0;
int escenaActiva = 0;
void setup() {
  size (640, 480);
  titulo = loadFont("CenturySchoolbook-Bold-40.vlw");
  miTexto = loadFont("Garamond-Bold-25.vlw");
  //textos
  texto1 = "Madoka es una estudiante de preparatoria a quien una criatura llamada Kyubey le ofrece concederle un deseo a cambio de convertirse en una chica mágica";
  texto2 = "Homura es una estudiante transferida que, de forma muy misteriosa, advierte a madoka que no haga tratos con kyubey de forma muy insistente";
  texto3 = "Sayaka es amiga de Madoka y la primera de las dos en convertirse en chica magica. Se convierte para salvar a un chico del cual esta enamorada";
  texto4 = "Tomoe Mami es una joven un poco mayor que Madoka y Sayaka, ella es quien (junto con kyubey) trata de volver a madoka una chica magica";
  texto5 = "Las chicas magicas deben derrotar brujas y proteger a la gente comun... o eso es lo que kyubey les dijo.";
  texto6 = "En realidad, si una chica magica no derrota suficientes brujas y purifica su ´alma´ puede terminar convirtiendose en bruja";

  //imagenes
  imagenFondo = loadImage ("fondoInicial.jpg");
  imagen1 = loadImage ("madoka.png");
  imagen2 = loadImage ("Kyubey.png");
  imagen3 = loadImage ("homura.png");
  imagen4 = loadImage ("sayaka.png");
  imagen5 = loadImage ("tomoe.png");
  imagen6 = loadImage ("charlotte.png");
  imagen7 = loadImage ("oktavia.png");
  imagen8 =loadImage("patricia.png");
  imagen9 = loadImage ("charlotte2.png");
  imagen10 = loadImage ("nagisa.png");
  imagen11 = loadImage ("fondofinal.jpg");
}
void draw() {
  tamtxt = tamtxt + 1;
  posY = posY - 1.5;
  posX = posX - 1;
  opacidad = opacidad + 1.1;
  tiempo = tiempo + 1;
  postxt = postxt + 1;
  controldeVariables();
  image(imagenFondo, 0, 0, 640, 480);
    textFont(titulo);
    fill(255);
    text("madoka magica",150,430);
  fill(255, 100, 100);
  rect(250, 320, 120, 40, 10);
  fill(0);
  textFont(miTexto);
  text("comenzar", 260, 345);

  //orden de las escenas
  if (escenaActiva == 1) {
    escena1();
  } else if ( escenaActiva == 2)
  {
    escena2();
  } else if (escenaActiva == 3) {
    escena3();
  } else if (escenaActiva == 4) {
    escena4();
  } else if (escenaActiva == 5) {
    escena5();
  } else if (escenaActiva == 6) {
    escena6();
  } else if (escenaActiva == 7) {
    escena7();
  }
}

//botones
//boton de inicio
void mouseClicked() {
  if (escenaActiva == 0 && mouseX > 250 && mouseX < 350 && mouseY > 320 && mouseY < 360) {
    escenaActiva = 1 ;
    tiempo = 0;
    opacidad = 0;
    posY = 480;
    posX = 600;
    postxt = 0;
  }
  //boton de reinicio
  if (escenaActiva == 7 && mouseX > 260 && mouseX < 380 && mouseY > 420 && mouseY < 460 && tiempo > 2300) {
    escenaActiva = 1;
    tiempo = 0;
    opacidad = -400;
    posY = 480;
    posX = 600;
    postxt = 0;
  }
}
