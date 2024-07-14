void dibujarcuadrado(int posicionX,int posicionY){
 for(int i=7; i>1; i--){

   strokeWeight(2);
 if(mousePressed){
  fill(ColorAleatorio());
  }
  rect(posicionX,posicionY ,i*11 ,i*11 );
  println(i);
  }
}
color ColorAleatorio(){
  return color(random(255),random(55*3),random(20*7));

}
