 float colorsegunDistancia(float a, float b, float c, float d) {
    float resultado = dist(a,b,c,d);
    float coloresNuevos = map(resultado,0,200,0,255);
  return coloresNuevos;
}
