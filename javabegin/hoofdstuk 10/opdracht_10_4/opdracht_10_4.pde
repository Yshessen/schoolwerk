import controlP5.*;
int student = 0;
int ouders = 0;
float mijngetal = 1.21;
String mijnstring ;
int aantal = 0;
ControlP5 cp;

Textfield TF1;
Button knop1; 
Button knop2;

void setup() { 
  background(255,255,255);
  size(500,500);
  
   cp = new ControlP5(this);
  
 
  knop1 = cp.addButton ("Knop1"). setCaptionLabel("ouders");
  knop2 = cp.addButton ("knop2") . setCaptionLabel("student");

}
void draw(){
    background (0,0,0);
text("Aantal studenten" + student,400,350);
  text("Aantal ouders" +ouders, 400,400);
  aantal = student + ouders;
  text("Aantal:" + aantal,400,300);
}

void Knop1(){

  ouders ++;

}

void knop2(){
 student ++;
}
