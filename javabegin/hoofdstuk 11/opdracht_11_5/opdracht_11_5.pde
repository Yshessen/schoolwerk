String zoek = "Jan";
Boolean gevonden = false;
String [] namen = {"Steve", "Daan", "Jan", "Lucas" } ;

void setup (){
  for (int i = 0 ; i < namen.length; i++){
    if (zoek == namen [i]){
      gevonden = true ;
    }
  }
  
  if ( gevonden ) { 
    println("ja de naam " + zoek +  " bestaat!");
  }
}
