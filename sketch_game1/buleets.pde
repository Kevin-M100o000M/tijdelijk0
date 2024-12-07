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
  }
  
  
 void bulletscolission() {
    if (x + bulsize > v1.x && x < v1.x + v1.w && y + bulsize > v1.y && y < v1.y + v1.h) {
     vijand.remove(0);
    }
  }  
  
  
      boolean dead(){
        if(life <= 0){
    return true;
   }else{
   return false;
   }
  
}
}
