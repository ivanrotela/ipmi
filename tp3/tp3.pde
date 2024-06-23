//obra
PImage foto;
//cuadrados
int cantX=6;
int cantY=6;
void setup(){
 size(800,400);
 foto = loadImage("obra.jpeg");
 foto.resize(400,400);

}
          
          void draw(){
 image(foto,0,0);
 //copia 
 strokeWeight(2);
 float modX = 400/cantX;
 float modY = 400/cantY;
 for(int i=0; i<cantX; i++){
 for(int j=0; j<cantY; j++)
 rect(400+i*modX, j*modY ,67 ,69); } 
 //4
 for(int i=0; i<cantX; i++){
 for(int j=0; j<cantY; j++)
 rect(400+i*modX, j*modY ,59 ,58); }
 //3
 for(int i=0; i<cantX; i++){
 for(int j=0; j<cantY; j++)
 rect(400+i*modX, j*modY ,51 ,52);}
 
 //2
 for(int i=0; i<cantX; i++){
 for(int j=0; j<cantY; j++)
 rect(400+i*modX, j*modY ,43 ,44);}
 //1
 for(int i=0; i<cantX; i++){
 for(int j=0; j<cantY; j++)
 rect(400+i*modX, j*modY ,35 ,36);
 //interaccion inicio
 if(mouseX>400){
 fill(60,35 ,50);
}
//interaccion final
if(mouseX<400)
fill(255);
}
}
