float x=0;
float y=0;
float dy=1;
float dx=1;
void setup() {
  background(255, 255,255);
size(300, 300);
};

void draw(){
  fill(random(255),random(255),random(255));
  ellipse(x,y,20,20);
  x=dx+x;
  y=dy+y;
if (x>300){
  x=300;
dx=random(-10,10);

}
if (x<0){
  x=0;
dx=random(-10,10);
}
if (y>300){
  y=300;
dy=random(-10,10);
}
if (y<0){
  y=0;
dy=random(-10,10);
}
}