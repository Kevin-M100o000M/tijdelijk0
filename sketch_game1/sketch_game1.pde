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

vijand v0;
vijand v1;

void setup(){
  size(1200,600);
   camera();
  camera(170.0, 35.0, 120.0, 50.0, 50.0, 0.0, 
       0.0, 1.0, 0.0);
  rotateX(30);
  rotateY(40);
  v0 = new vijand();
  v1 = new vijand();
  //frameRate(60);
 v0.x = 50;
 v1.x = 200;
}

void draw(){
  background(200,33,66);
  v0.display();
  v0.movement();
  v0.top();
  v1.display();
  v1.movement();
  v1.top();

 println(vijandbreedte0); 
 //println(vijandhoogte);
 println(x);
 //println(frameRate);
  fill(134,99,179);
  //stroke(10,255,3);
rect(x,y,spelerSize,spelerSize);
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

if (x + spelerSize > vijandX0 && x < vijandX0 + vijandbreedte0 && y + spelerSize > vijandY0 && y < vijandY0 + vijandhoogte0 || x + spelerSize > vijandX1 && x < vijandX1 + vijandbreedte1 && y + spelerSize > vijandY0 && y < vijandY0 + vijandhoogte1) {
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



//xa = x-4;
//if(xa == x-4){
//  xa = x+4;

//}
//ya = ya+2;

//Ranx = Ranx + random(-2,2);
//Rany = Rany + random(-2,2);
}



void keyPressed(){
  //if(key == 'w'){
  //  y= y+-MVvalue;
  //}if(keyCode == UP){
  //  y= y+-MVvalue;
  //}
  
  //   if(key == 's'){
  //  y= y+MVvalue;
  //} if(keyCode == DOWN){
  //  y= y+MVvalue;
  //}
  
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
  
  //if(ya >= 500){
  //   ya = ya-4;
  //}
  //  if(ya < 500){
  //   ya = -4;
  //}
  
}
