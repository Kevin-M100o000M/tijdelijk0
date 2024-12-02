class test{
  float x = 200;
  public int y = 30;
  public float life = 255;

  
  void funct(){
   stroke(0,life);
   strokeWeight(2);
   fill(127,life);  
   rect(x,y,50,50);
   y = y + 3;  
   
   

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

// funct.add(new test());
  // test part = funct.get(0);
  //part.funct()
