PImage img;
int espacio = 30;
int radio=10;

 void setup(){
  size(940,549);// lienzo 
  img = loadImage("Paisaje.jpg"); // carga la imagen
  background(0); //Color del fondo

}
void draw(){
  noLoop(); // hace que se muestre una sola vez
     image(img,espacio,espacio,width - espacio*2,height - espacio*2);// ajusta la imagen en tamaño del lienzo
     fill(#3B3B3B);
      for(int y=430; y<height-50; y+=20){
      for (int x=30; x<width-40; x+=30){
       strokeWeight(4); //Grosor de la linea
      rect(x,y,30,20);
 
  
      }
      }
}
