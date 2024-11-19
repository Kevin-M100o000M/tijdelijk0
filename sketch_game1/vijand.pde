class vijand{
 public int  x;
 int  y;
 int move;
 float dia = 64;
 void vijand(){
   x = width/2;
   //y = height-20;
 }
 void movement(){
    y = y + move;

    if (y <= 0 ){
      move = 2;
    }
    if (y >= height/2){
      move = -2;
    }
 }
 
  void display(){
 ellipse(x,y,dia,dia);
 }
 void top(){
 
 }
}
