PImage miImagen;

void setup(){
  size (800,400);
  miImagen = loadImage("pintura.jpg");
}
void draw(){
  background(25);
  image(miImagen, 0, 0, 400, 400);
   noStroke();

  //cabeza y cuello
  fill(219,188,143);
  beginShape();
  vertex(400 + 160,120);
  vertex(400 + 160,170);
  vertex(400 + 134,186);
  vertex(400 + 125,233);
  vertex(400 + 186,234);
  vertex(400 + 231,247);
  vertex(400 + 274,182);
  vertex(400 + 230,155);
  vertex(400 + 199,151);
  endShape(CLOSE);
  ellipse(400 + 220,105,85,105);
  rect(400 + 218,130,25,25,10);
  rect(400 + 197,61,65,33,5);
  
 //cabello o paño no se que es
 fill(61,44,24);
 beginShape();
 vertex(400+ 260,61);
 bezierVertex(400+ 207,25, 400+ 160,50,400+ 150,68);
 bezierVertex(400+ 150,68,400+ 115,125,400 + 190,150);
 bezierVertex(400+ 180,60,400+ 207,60,400+ 225,61);
 endShape(CLOSE);
 
//rostro
 fill(179,137,93);
 triangle(400 + 239,90,400 + 250,120,400 + 231,120);
 fill(200);
 rect(400+ 200,90,25,10,20);
 rect(442+ 200,90,20,10,20);
 fill(50);
 rect(400 + 214,91,10,10,5);
 rect(442 + 214,91,5,10,5);
 
 
 fill(199,150,86);
 rect(400 + 231,135,15,5,10);
 
 fill(169,110,16);
 beginShape();
 vertex(400 + 223,136);
 vertex(400 + 234,133);
 vertex(400 + 240,134);
 vertex(400 + 246,133);
 vertex(400 + 253,136);
endShape(CLOSE);
 
 fill(189,142,76);
 beginShape();
 vertex(400 + 198,96);
 vertex(400 + 200,90);
 vertex(400 + 208,88);
 vertex(400 + 216,89);
 vertex(400 + 225,92);
 vertex(400 + 226,99);
 vertex(400 + 218,96);
 endShape(CLOSE);
 
  beginShape();
 vertex(442 + 198,96);
 vertex(442 + 200,90);
 vertex(442 + 208,88);
 vertex(442 + 216,89);
 vertex(442 + 219,92);
 vertex(442 + 221,99);
 vertex(442 + 218,96);
 endShape(CLOSE);


//accesorios
  fill(0);
  rect(400 + 141,71,125,3);
  beginShape();
  vertex(400 + 160,165);
  bezierVertex(400 + 180,200,400 + 215,175,400 + 234,157);
  bezierVertex(400 + 234,150,400 + 210,186,400 + 160,165);
  endShape(CLOSE);
  
//ropa
 fill(31,43,50);
  rect(433,275,275,125);
  rect(400,303,80,100);

 fill(156,133,79);
 ellipse(400 + 228,370,100,60);
 rect(400 + 228,364,50,38,10);
 
 fill(62,87,92);
 ellipse(400 + 290,260,90,158);
 rect(400 + 240,250,85,120,10);

 fill(60,11,7); 
 triangle(418,291,502,266,454,303);

 fill(98,22,14);
  rect(400 + 104,360,110,45,10);
  triangle(400 + 134,186,400 + 94,202,400 + 116,264);
  triangle(400 + 116,264,400 + 94,202,400 + 17,297);
  triangle(400 + 306,265,400 + 269,369,400 + 205,329);
  ellipse(400 + 243,360,62,30);
 beginShape();
  vertex(400 + 125,233);
  vertex(400 + 186,234);
  vertex(400 + 242,247);
  vertex(400 + 200,356);
  vertex(400 + 100,347);
 endShape(CLOSE);
 beginShape();
  vertex(400 + 80,283);
  vertex(400 + 81,306);
  vertex(400 + 96,314);
  vertex(400 + 62,361);
  vertex(400 + 0,385);
  vertex(400 + 0,328);
  vertex(400 + 0,293);
  vertex(400 + 55,297);
 endShape(CLOSE);
 
//animalito
 fill(242,221,174);
  beginShape(); //cuerpo del animal
   vertex(400 + 191,232);
   vertex(400 + 235,256);
   vertex(400 + 245,292);
   vertex(400 + 230,347);
   vertex(400 + 218,347);
   vertex(400 + 211,339);
   vertex(400 + 181,362);
   vertex(400 + 102,354);
   vertex(400 + 81,332);
   vertex(400 + 106,320);
   vertex(400 + 150,323);
   vertex(400 + 194,278);
  endShape(CLOSE);
 fill(153,122,75);
 ellipse(400 + 215,245,47,35); //sombra del cuello
  beginShape(); //sombra del cuerpo
   vertex(400 + 170,310);
   vertex(400 + 101,316);
   vertex(400 + 81,322);
   vertex(400 + 82,344);
   vertex(400 + 107,365);
   vertex(400 + 156,362);
   vertex(400 + 200,362);
   vertex(400 + 215,340);
   vertex(400 + 214,311);
   vertex(400 + 194,340);
   vertex(400 + 146,344);
   vertex(400 + 127,341);
   vertex(400 + 136,328);
   vertex(400 + 167,317);
  endShape(CLOSE);
  
   fill(242,221,174);
 ellipse(400 + 220,231,60,40); //cabeza
 ellipse(400 + 237,215,15,18); //oreja
 rect(400 + 203,232,52,20,10); //hocico 1
 ellipse(400 + 240,245,35,20); //hocico 2
 rect(400 + 214,344,25,13,10);//pata
 rect(400 + 241,275,25,15,10);//pata
 fill(50);
 ellipse(400 + 224,240,8,8);
 ellipse(400 + 248,228,8,8);
 
//manos
fill(219,188,143);
  beginShape();
   vertex(400 + 80,283);
   vertex(400 + 100,268);
   vertex(400 + 138,259);
   vertex(400 + 158,263);
   vertex(400 + 162,276);
   vertex(400 + 165,290);
   vertex(400 + 155,310);
   vertex(400 + 125,309);
   vertex(400 + 109,302);
   vertex(400 + 96,314);
   vertex(400 + 81,306);
  endShape(CLOSE); 
  
  fill(121,87,50);
  rect(400 + 60,358,48,45,10);
  rect(400 + 40,370,25,30,5);
  ellipse(400 + 83,355,19,15);
   //dedos
   fill(219,188,143);
  rect(400 + 160,278,60,10,10);
  rect(400 + 150,300,30,10);
  triangle(400 + 177,310,400 + 179,301,400 + 209,299);
  beginShape();
   vertex(400 + 146,262);
   vertex(400 + 181,259);
   vertex(400 + 216,270);
   vertex(400 + 214,275);
   vertex(400 + 183,272);
   vertex(400 + 161,273);
   endShape(CLOSE);
  beginShape();
   vertex(400 + 151,288);
   vertex(400 + 189,294);
   vertex(400 + 216,298);
   vertex(400 + 199,303);
   vertex(400 + 192,302);
   vertex(400 + 155,298);
   endShape(CLOSE);
   
}
  
