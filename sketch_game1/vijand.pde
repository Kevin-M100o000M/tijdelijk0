class vijand{
 public float  x = random(70,1130);
 public int  y;
 int move;
 int bult = 1;
 public int w = 64;
 public int h = 64;
 //int l = 0;
   void display(){
 ellipse(x,y,w,h);
 y =y +2;
 //l +=3;
 //println(l);
 //if(l >= 75){
 //  l =0;
 //}
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
    if(key == 'e'){
for(int i = 0; i <bult; i++){
     vijand.add(new vijand());
     //display.get(0);
}
    }
  }
   //boolean dead(){
   //     if(l >= 75){
   // return true;
   //}else{
   //return false;
   //}
   //}
 
}
