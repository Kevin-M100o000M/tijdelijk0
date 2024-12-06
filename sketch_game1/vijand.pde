class vijand{
 public int  x = 400;
 int  y;
 int move;
 int bult = 1;
 public int w = 64;
 public int h = 64;
 
   void display(){
 ellipse(x,y,w,h);
 }
 
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
 
  void somting() {
    if(key == 'w'){
for(int i = 0; i <bult; i++){
     vijand.add(new vijand());
     //display.get(0);
}
    }
  }
   boolean dead(){
        if(x <= 0){
    return true;
   }else{
   return false;
   }
   }
 
}
