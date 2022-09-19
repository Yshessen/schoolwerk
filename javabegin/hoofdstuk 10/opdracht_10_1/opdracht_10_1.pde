import controlP5.*;

ControlP5 cp;

Button knop1; 
Button knop2;


void setup(){
  size(400,200);
  cp= new ControlP5(this);
  
knop1 = cp.addButton("knop1").setSize(100,50).setPosition(50,20).setCaptionLabel("klik mij");
  knop1 = cp.addButton("knop2").setSize(100,50).setPosition(50,50).setCaptionLabel("klik mij");
}


void draw(){
  
}

void knop1(){
  println("Helaas fout");
}

void knop2(){
  println("goed gedaan");
}
