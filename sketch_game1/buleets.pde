class bullet{
//ArrayList<bullet> funct  = new ArrayList<bullet>();
  int y = p.y - 6;
  float x = p.x + 12;
  int bulsize = 7;
  //public int y = 30;
  public float life = 255;

  void display(){
   rect(x,y,bulsize,bulsize);
   y = y - 5;   
  }
  
    void update(){
      life -= 1.5;
      for(bullet b0 : bullet){
b0.display();
println(bullet.get(0).y);
}

if(bullet.size() > 32){
bullet.remove(0);
}   

//if(b0.dead() && bullet.size() > 0){
// bullet.remove(0);
// b0.life = 255;
//}
  
  }
  
  
 void bulletscolission() {
    if (x + bulsize > v1.x && x < v1.x + v1.w && y + bulsize > v1.y && y < v1.y + v1.h) {
     vijand.remove(0);
     p.x = 99;
    }
   //   if (x + bulsize > v0.x && x < v0.x + v0.w && y + bulsize > v0.y && y < v0.y + v0.h || x + bulsize > vijandX1 && x < vijandX1 + vijandbreedte1 && y + bulsize > vijandY0 && y < vijandY0 + vijandhoogte1) {
   //           if(life <= 0){
   // return true;
   //}else{
   //return false;
   //}
  
}
}
