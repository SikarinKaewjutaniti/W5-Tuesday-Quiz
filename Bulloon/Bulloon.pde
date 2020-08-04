// Sikarin Kaewjutaniti
// 04/08/20
// simple balloon animation with class 
int i;

void setup(){
i  = 200;
    size(400, 400 );

  noStroke();

}


BalloonFlow BalloonFly= new BalloonFlow();


void draw() {

  if(i < -400){

i= 400;

}
 
     background(192);

 BalloonFly.balloon(100,30,i,100,30,60);
 
 BalloonFly.balloon(100,i,10,100,30,60);
 i = i - 1;

}

void mousePressed(){

   looping =  !looping; 

}















class BalloonFlow{
int i;
  int size;
  float X;
  int Y;
  int R;
  int G;
  int B;
  BalloonFlow () {
  }
  

void balloon(int size,float X, int Y,int R,int G,int B){

  ellipse(X+size/2, Y+size/2, size, size);

stroke(R,G,B);

line(X+size/2, Y+size, X+size/2, Y + size*2);

}



}
