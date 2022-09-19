size (200,200);
int xwaarde = 10;
int ywaarde = 10;
for( int i = 0; i <10; i++){
  for(int j = 0; j <10; j++){
    if  ((i+j) % 2 == 0){ 
    fill(0,0,0) ;
    } else {
    fill (255,255,255);
}
    rect(xwaarde,ywaarde, 10,10); 
    ywaarde+=10;
  
}
ywaarde = 10 ;
xwaarde +=10;

}
