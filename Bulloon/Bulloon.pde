int i =200;

void setup(){

    size(200, 200 );

  noStroke();

  textSize(60);

  float r = random(-50, 50);

}




void draw() {







if(i < -200){

i= 200;

}

    background(192);

    Balloon(100,30,i,20,100,30);

    i = i-1;




}

void mousePressed(){

   looping =  !looping; 

}







void Balloon(int size,float X, int Y,int R,int G,int B){

  ellipse(X+size/2, Y+size/2, size, size);

stroke(R,G,B);

line(X+size/2, Y+size, X+size/2, Y + size*2);

}
