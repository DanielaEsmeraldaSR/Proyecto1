float a;

void setup(){
  
  size(500,300);
  
}

void draw(){
  background(0);
  float x= map(sin(a),-1,1,0, width);
  float y= map(sin(a+0.1),-1,1,0, height);
  ellipse(x,y,20,20);
  
  a=a+0.03;
}