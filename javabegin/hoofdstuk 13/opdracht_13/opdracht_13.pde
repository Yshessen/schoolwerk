import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1; 
int antwoord = 0;
int gevraagde= 0;

void setup(){
size(400,500); 
background(0,0,0);

 cp = new ControlP5(this);
tekstveld1 = cp
.addTextfield("TextInput1")
.setPosition(100,60)
.setText("")
.setCaptionLabel("type hier je getal")
.setColorLabel(color(255,0,0));

knop1=cp.addButton("knop1");
knop1. setCaptionLabel("tafels");

}

void draw(){
  
}

void knop1(){
  textSize(20);

  gevraagde =int(tekstveld1.getText());
for(int i = 1; i<11; i++){
  text((i*gevraagde),120,i*20+70);
  
}
}
