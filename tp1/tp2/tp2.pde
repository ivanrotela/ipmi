//tp2
//declaracion:
int estado;
//los  contenidos
PImage foto;
PImage fotoo;
PImage fotooo;
//de izq a derecha el texto
int texto1 = 1;
int texto2 = 1;
int texto3 = 1;
//la info
String texto = "Manfred Mohr (Pforzheim, Alemania, 1938)\n está considerado uno de los pioneros del arte digital.\n Inició su carrera artística en el campo del “action painting” y como músico de jazz. ";
String textoo =" Mohr empezó a interesarse por la posibilidad de crear composiciones \n geométricas a partir de algoritmos informáticos,\n dejando atrás el expresionismo abstracto.\n Tras conocer a Pierre Barbaud,\n un músico que componía piezas con la computadora, su afán por el arte digital se reafirma \n hasta el punto que co-funda en 1968 el seminario Arte e informática \n en la Universidad de Vincennes";
String textooo ="La escritura de Mohr se refleja en su deseo de encontrar un algoritmo individual,\n para el cual la fórmula matemática solo sirve como ayuda.\n Esta personalización de su trabajo y procesos de trabajo también es evidente en su título,\n P-306-O(1980) ";
 float contador;

void setup() {
  size(640, 480);
  foto = loadImage ("1.jpg");
  fotoo = loadImage ("foto2.jpg");
  fotooo = loadImage ("foto3.jpg");
contador = 0;
  estado = 1;
  //estado = width;
  //estado = int( random(0,100) );
}
void draw() {
  contador =map(frameCount,1,2,1,2);
  background(255);
  fill(255, 0, 0);
  textSize(16);
  textAlign(CENTER, CENTER);
 //estado 1
  if ( estado == 1 ) {
    image(foto, 0, 0);
    foto.resize(640, 480);
    texto1 = frameCount;

    text(texto, texto1, height/2);
    //estado2
  } else if ( estado == 2 ) {
    image(fotoo, 0, 0);
    fotoo.resize(640, 480);
    texto2 = frameCount;
    text(textoo, width/2, texto2);
    //estado3
  } else if ( estado == 3 ) {
    image(fotooo, 0, 0);
    fotooo.resize(640, 480);
    texto3 = frameCount;
    text(textooo, texto3, height/2);
  }

}

void mousePressed() {
  estado = estado+1;
  println(estado);
  if (estado>3) {
    estado=1;
  }
}
