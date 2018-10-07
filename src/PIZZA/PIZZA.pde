import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch


void setup(){
  minim = new Minim(this);      //in the setup method
sound = minim.loadFile("drum.wav");      //in the setup method
  
  size(500,500);
 fill(#EDC77F);
 ellipse(215,215,200,200);
 fill(#F01F18);
 ellipse(215,215,150,150);
}


void draw(){
  PImage pepperoni=loadImage("pepperoni.ppm.gif");
  pepperoni.resize(15,15);
  if(mousePressed){
  image(pepperoni,mouseX,mouseY);
  // Put next 2 lines where you want the sound to play
sound.play();
sound.rewind();
  }
}