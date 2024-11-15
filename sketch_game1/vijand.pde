class vijand{
 float  x;
 float  y;
 float dia = 64;
 void vijand(){
   x = width/2;
   y = height-20;
 }
 void desend(){
   y = y - 2;
 }
  void display(){
 ellipse(x,y,dia,dia);
 }
 void top(){
   if(y < 32){
       //y = 32;
   }
 }
}
