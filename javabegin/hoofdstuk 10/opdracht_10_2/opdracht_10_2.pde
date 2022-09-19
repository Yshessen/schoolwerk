import controlP5.*;

ControlP5 cp;

Button knop1; 

Textfield tekstveld1; 

void setup(){
  size(200,200);
  cp= new ControlP5(this);
  
  knop1 = cp.addButton("knop1");
  knop1. setCaptionLabel("Introductie");
  
  tekstveld1 = cp 
  .addTextfield("TextInput1")
  .setPosition(100,100)
  .setText("....")
  .setCaptionLabel("Type hier je naam!")
  .setColorLabel(color(255,0,0));
  
}

void draw(){
  
}

void knop1(){
  println("Hoi mijn naam is:"+ tekstveld1.getText());
}
