class vijand{
 float  x;
 float  y;
 float move;
 float dia = 64;
 void vijand(){
   x = width/2;
   //y = height-20;
 }
 void desend(){
    move = move + 2;
    y = 0 + move;
      if(y > height){
       y = height;
   }
 }
  void display(){
 ellipse(x,y,dia,dia);
 }
 void top(){
 
 }
}
