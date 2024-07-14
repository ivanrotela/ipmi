//ivan mateo rotela comision 3 legajo:120366/8
https://youtu.be/v5ffnPONnzQ//
PImage foto;
void setup(){

size(800,400);
foto = loadImage("obra.jpeg");
foto.resize(400,400);

}
void draw(){
 image(foto,0,0);
 for(int i=0; i<6; i++){
 for(int j=0; j<6; j++){
  dibujarcuadrado(400+66*i,66*j);

}
}
}
