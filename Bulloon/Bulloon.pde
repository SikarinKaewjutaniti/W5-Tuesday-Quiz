int i;

void setup(){
i  = 200;
    size(200, 200 );

  noStroke();

}


BalloonFlow BalloonFly= new BalloonFlow();


void draw() {

  if(i < -200){

i= 200;

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
