ArrayList<test> funct  = new ArrayList<test>();
int a = 1;
int num = 0;
test p;

void setup(){
size(1300,800);
//funct = new ArrayList<test>();
     //delay(500);
     p = new test();
     //frameRate(4);
}

void draw(){
background(255);
   //fill(127,44,200);  
p.update();
int total = funct.size();
text("The total number of buleets is: " + total,20,29);
text("life: " + p.life,20,89);
text("num: " + num,20,59);
rect(300,400,360,300);

//for(int i = 0; i <a; i++){
//     funct.add(new test());z
//}

for(test p : funct){
p.funct();
}

if(funct.size() > 10){
funct.remove(0);
}   

if(p.dead()){
 funct.remove(0);
 p.life = 255;
}


//println(.get(0);


}

void keyPressed(){

  
  if(key == 'w'){
for(int i = 0; i <a; i++){
     funct.add(new test());
     funct.get(0);
}
  }

  if(key == 'e'){
 num = num + 1;
}
  
}



 
