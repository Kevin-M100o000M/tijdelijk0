class bullet{
//ArrayList<bullet> funct  = new ArrayList<bullet>();
int y = p.y - 6;
  float x = p.x + 7;
  //public int y = 30;
  public float life = 255;

  void display(){
    
   //  stroke(0);
   //strokeWeight(2);
   rect(x,y,7,7);
   y = y - 5;   
  }
  
    void update(){
         life -= 1.5;
  }
  
      boolean dead(){
        if(life <= 0){
    return true;
   }else{
   return false;
   }
  
}
}
