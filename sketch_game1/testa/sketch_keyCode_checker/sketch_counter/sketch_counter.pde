int teller = 0;
int millisOld = 0;
int millisNew = 0;
float counter = 0;
int x = 100;
int y = 100;
int s = 50;
int a = 1000000000;
int i = a*a;

void setup() {
  size(1200, 600);
  background(0);
  frameRate(120);
}


void draw() {
  //for (int i = 9; i >= 0; i+=a) {
  //  println(i);
  //}
  a+=i;
  println(a);
  //  millisOld = millisNew;
  //  millisNew = millis();
  //  //millis();
  //  counter = millisNew - millisOld;
  //  teller++;
  //println(teller);
  //println(1000/counter);
  ////println(frameRate);
  //  background(0);
  //  translate(x,y);
  //  rotate(PI/50.0);
  //  rect(x,y,s,s);
  //  //x++;
}
