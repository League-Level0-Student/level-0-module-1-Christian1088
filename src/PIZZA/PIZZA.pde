void setup(){
  size(500,500);
 fill(#EDC77F);
 ellipse(215,215,200,200);
 fill(#F01F18);
 ellipse(215,215,150,150);
}
void draw(){
  PImage pepperoni=loadImage("pepperoni.ppm.gif");
  pepperoni.resize(15,15);
  image(pepperoni,200,200);
  image(pepperoni,215,230);
  image(pepperoni,230,230);

  
  
  
  
  
  
  
  
  
  
  
  
}