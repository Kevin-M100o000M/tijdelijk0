  int[] numbers = new int[3];
{
numbers[0]= 90;
numbers[1]= 150;
numbers[2]= 20;
}
//array logic
int a = numbers[2] + numbers[0];
int b = numbers[0] + numbers[1];


 //aray end
 //player values
int x = 99;
int y = 300;
int spelerSize = 30;
int MVvalue = 10;

float xa = 99;
int ya = 100;

int vijandBlok = 2; 

// vijandrect
int vijandX0 = 249;
int vijandY0 = 100;

int vijandhoogte0 = 44;
int vijandbreedte0 = 40;

int vijandX1 = 600;
int vijandY1 = 100;

int vijandhoogte1 = 88;
int vijandbreedte1 = 20;

int vijandX2 = 1150;
int vijandY2 = 0;

int vijandhoogte2 = 600;
int vijandbreedte2 = 40;
//vijand array
//class vijand;
//vijand[] vijanden = new Vijand[2];
//{
//vijanden[0]= 90;aaaaaa
//vijanden[1]= 150;
////vijanden[2]= 20;
//}
//end array
float Ranx = x;
float Rany = 45;

player p;

buleets b0;

vijand v0;
vijand v1;

void setup(){
  size(1200,600);
  p = new player();
  b0 = new buleets();
  v0 = new vijand();
  v1 = new vijand();
  //frameRate(60);
 v0.x = 50;
 v1.x = 200;
  
}
float n = mouseX;
void draw(){
  background(200,33,66);
  
  p.player();
  p.playercollison();
  //p.p();
  //p.r();
  //p.d();
   //b0.buleets();

  v0.display();
  v0.movement();

  v1.display();
  v1.movement();


       if(key == 'w'+ 'd'){
   b0.buleets();
       
  }    if(keyCode == UP){
    x= x+-MVvalue;
  }
    //if (qpressed) background(255, 0, 0);
    //  if (rp) background(0, 0, 232);
    // if (qpressed && rp) background(255, 4,222);

rect(Ranx,Rany,99,99);
  //fill(22,0,174);
  fill(104,139,139);
rect(xa,ya,99,99);
rect(vijandX0,vijandY0,vijandbreedte0,vijandhoogte0);
rect(vijandX1,vijandY0,vijandbreedte1,vijandhoogte1);
rect(vijandX2,vijandY2,vijandbreedte2,vijandhoogte2);
//rect(400,300,44,99);
line(vijandX0,vijandY0,200,250);
//line(400,200,800,200);

vijandY0 = vijandY0+vijandBlok;

if(vijandY0 >= 400){
vijandBlok = -2;

}
else if (vijandY0 == 150 || vijandY0 <= 150){
  vijandBlok = +2;
}
//if( x == vijandbreedte){
//  x = 99;
//}





//xa = x-4;
//if(xa == x-4){
//  xa = x+4;

//}
//ya = ya+2;

//Ranx = Ranx + random(-2,2);
//Rany = Rany + random(-2,2);


}



void keyPressed(){
   if (key == 'q' && qpressed == false) qpressed = true; 
   if (key == 'r' && rp == false) rp = true; 
   p.playermove();
   if(key == 'a'){
    x= x+-MVvalue;
  }    if(keyCode == LEFT){
    x= x+-MVvalue;
  }

   if(key == 'd'){
    x= x+MVvalue;
  }    if(keyCode == RIGHT){
    x= x+MVvalue;
  }

   if(key == 's'){
    x= x+MVvalue;
  }    if(keyCode == DOWN){
    x= x+MVvalue;
  }
  
  //if(ya >= 500){
  //   ya = ya-4;
  //}
  //  if(ya < 500){
  //   ya = -4;
  //}
  
}
boolean qpressed = false;
boolean rp = false;
void keyReleased(){
  if(key == 'q'){
    qpressed = false;
  }
   if (char(key) == 'r') rp = false;

}
