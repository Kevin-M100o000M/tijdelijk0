ArrayList<String> press  = new ArrayList<String>();
PrintWriter sith;


int a = 1;
int s = 321;
int y = 109;
int ty = s;
String timeStamp;
void setup() {
  size(1200, 800);
  sith = createWriter("keycodes.txt");
}
String e = "2";
void draw() {
  int total = press.size();
  timeStamp = year() + "-" + month() + "-" + day() + " " + hour() + ":" + minute() + ":" + second() + ":" + millis()%1000;
  background(0);
  fill(255);
  text("The total number of press is: " + total, 20, 29);
  text("The total number of tijd is: " + timeStamp, 20, ty);
  textSize(20);
  text("The total number of press is: " + press, 20, y);

  //if (ty >= y + 50) {
  //  s =- 2;
  //} else if(ty > 320) {
  //  s = + 2;
  //}

  //  for (int i = 0; i < 100; i++) {
  //  }
  //  b = b + 29;
  //  println(b);
  
}

void keyPressed() {
timeStamp = year() + "-" + month() + "-" + day() + " " + hour() + ":" + minute() + ":" + second() + ":" + millis()%1000;
  if (keyCode == 127 && press.size() > 0) {
    press.remove(0);
    //press.remove(press.size() -2 +2);
  }
  save("text.txt");
  //if ( press.size() > 21 && press.size() < 23 || press.size() > 50 && press.size() < 52 || press.size() > 79 && press.size() < 81 || press.size() > 108 && press.size() < 110 ||
  //press.size() > 137 && press.size() < 139 || press.size() > 166 && press.size() < 168 || press.size() > 195 && press.size() < 197 || press.size() > 224 && press.size() < 226 ||
  //press.size() > 253 && press.size() < 255 || press.size() > 282 && press.size() < 284 || press.size() > 311 && press.size() < 313|| press.size() > 340 && press.size() < 342||
  //press.size() > 369 && press.size() < 371|| press.size() > 398 && press.size() < 400|| press.size() > 427 && press.size() < 429|| press.size() > 456 && press.size() < 458||
  //press.size() > 485 && press.size() < 487 || press.size() > 514 && press.size() < 516 || press.size() > 543 && press.size() < 545 || press.size() > 572 && press.size() < 574 ||
  //press.size() > 601 && press.size() < 603 || press.size() > 630 && press.size() < 632 || press.size() > 659 && press.size() < 661 || press.size() > 688 && press.size() < 690 ||
  //press.size() > 717 && press.size() < 719 || press.size() > 746 && press.size() < 748 || press.size() > 775 && press.size() < 777 || press.size() > 804 && press.size() < 806 ||
  //press.size() > 833 && press.size() < 835) {
  //  press.add(keyCode +"|\n|");
  //} else
      println(press + "\n");
  sith.println(press + "\n");
  println(press);
  textSize(5);
  press.add(timeStamp + " :" + keyCode + "");
  if (keyCode == 81 || keyCode == 27) {
    println(press);
    sith.flush();
  sith.close();
    exit();
  }
  //println(press);
}
//|| press.size() > 862 && press.size() < 864
//79
//108
//137
//166
//195
//224
//253
//282
//311
//340
//369
//398
//427
//456
//485
//514
//543
//572
//601
//630
//659
//688
//717
//746
//775
//804
//833
//862
//891
//920
//949
//978
//1007
//1036
//1065
//1094
//1123
//1152
//1181
//1210
//1239
//1268
//1297
//1326
