
   ArrayList<test> funct  = new ArrayList<test>();

void setup(){
size(1300,800);
//funct = new ArrayList<test>();

for(int i = 0; i <funct.size(); i++){
     funct.add(new test());
       //delay(500);
}

}

void draw(){
background(255);

//test p = funct.get(5);

for(test p : funct){
p.funct();
}
if(funct.size() > 10){
funct.remove(0);
}   
}

 
