 class player { 
  public int x  = 99;
  int y = 300;
  int spelerSize = 30;
  int move;
  int bult = 1;

  void player() {
    fill(134, 99, 179);
    rect(x, y, spelerSize, spelerSize);
  }

  void playermove() {
    if (key == 'a') {
      x= x+-MVvalue;
    }
    if (keyCode == LEFT) {
      x= x+-MVvalue;
    }

    if (key == 'd') {
      x= x+MVvalue;
    }
    if (keyCode == RIGHT) {
      x= x+MVvalue;
    }

    if (keyCode == UP) {
      x= x+-MVvalue;
    }

    if (key == 's') {
      x= x+MVvalue;
    }
    if (keyCode == DOWN) {
      x= x+MVvalue;
    }
  }

  void playershoot() {
    if(key == 'w'){
for(int i = 0; i <bult; i++){
     bullet.add(new bullet());
     //display.get(0);
}
  }
  }

  void playercollison() {
    if (x + spelerSize > v0.x && x < v0.x + v0.w && y + spelerSize > v0.y && y < v0.y + v0.h || x + spelerSize > vijandX1 && x < vijandX1 + vijandbreedte1 && y + spelerSize > vijandY0 && y < vijandY0 + vijandhoogte1) {
      x = 99;
      y = 300;
    }
    if (x + spelerSize > vijandX2 && x < vijandX2 + vijandbreedte2 && y + spelerSize > vijandY2 && y < vijandY2 + vijandhoogte2) {
      //void setup(){
      //size(900);
      //}
      y = 180;
      vijandBlok = vijandBlok+2;
    }
  }
}
