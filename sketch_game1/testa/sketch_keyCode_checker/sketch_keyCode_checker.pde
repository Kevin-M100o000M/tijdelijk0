
ArrayList<String> press  = new ArrayList<String>();
int a = 1;
int y = 109;
void setup() {
  size(1200, 800);
}

void draw() {
  int total = press.size();
  String line = "";
  background(0);
  fill(255);
  text("The total number of press is: " + total, 20, 29);
  textSize(20);
  text("The total number of press is: " + press, 20, y);

  if (press.size() > 28) {
   //press = "\n";
  }
}

void keyPressed() {
  press.add(keyCode +"");
  if (keyCode == 81 || keyCode == 27) {
    println(press);
    exit();
  }
}
