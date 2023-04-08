
PImage img ;

void setup(){
 
  background (#F2F2F2 );
size(800,400);
img= loadImage ("destornilladorA.jpg");

}
void draw(){
  image(img,400,0);
  //completar el cuadrado blanco 
  fill(#868686);
  rect(170,135,5,10);
  //solucion de lineas
  stroke(#F2F2F2);
  fill(#F2F2F2);
  rect(175,79,5,10);
  beginShape(TRIANGLE_STRIP);
  stroke(#868686);
  fill(#868686);
  //BORDE DE PUNTA DERECHA 
  vertex(175,140);
  fill(#868686);
 vertex( 185,130);
 //LINEA DERECHA DEL BORDE
    fill(#868686);
      vertex(180,90);
        fill(#868686);
  vertex(185,130);
   //BORDE DE PUNTA IZQUIERDA
   fill(#868686);
  vertex(156,130);
  fill(#868686);
  vertex(165,140);
  //cierre del borde 
   fill(#868686);
  vertex(155,130);
   fill(#868686);
  vertex(185,130);
  //LINEA IZQUIERDA DEL BORDE 
    fill(#868686);
  vertex(155,130);
  fill(#868686);
 vertex (160,90);
 //LINEA DE PUNTA A PUNTA ARRIBA 
   fill(#868686);
 vertex(160,90);
 fill(#868686);
 vertex(180,90);
 //CIERRE DE LINEA DE PUNTA A PUNTA ABJAO 
   fill(#868686);
 vertex(165,140);
 fill(#868686);
 vertex(170,140 );
 //VOLMEMOS A REPETIR PARA QUE CIERRE LA FORMA 
   fill(#868686);
 vertex(175,140);
  endShape();
  
//mango
//color
fill(#AAAAAA);
stroke(#AAAAAA);
rect ( 150,250,40,120,0,0,25,25);
//PARTE DE ADENTRO DEL MANGO 
//COLOR 
fill(#FFED1F);
stroke(#FFED1F);
rect(158,260,25,100,15);

//parte de arriba del mango
//COLOR
fill(#AAAAAA);
stroke(#AAAAAA);
rect(140,240,60,15,25);

//RECTANGULO DE LOS BORDES 
//COLOR
fill(#868686);
stroke(#868686);
rect(165,140,10,100);



}
