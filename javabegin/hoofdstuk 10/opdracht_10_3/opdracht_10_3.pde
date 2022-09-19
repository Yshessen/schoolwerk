import controlP5.*;

float mijngetal = 1.21;
String mijnstring ;

ControlP5 cp;

Textfield TF1;
Button knop1; 

void setup() { 
  
  size(500,500);
  
   cp = new ControlP5(this);
  
  TF1= cp.addTextfield("Textfield"). setText("Type hier je prijs"). setSize(200,50).setPosition(200,200).setCaptionLabel("");
  knop1 = cp.addButton ("Knop1"). setCaptionLabel("BTW berekenen");
}
void draw(){
 background (212,50,124); 
}

void Knop1(){
  mijnstring = TF1.getText();
  mijngetal = float (mijnstring);  
println( mijngetal *=1.21);
}
