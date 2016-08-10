float r=100;
float theta= 0;

void setup (){
  size(500, 500);
  background(0);
  smooth();
  
}

void draw() {
  fill(0,50); 
  rect(0, 0, width, height);
  
  //orbit
  float x = r*cos(theta); 
  float y = r*sin(theta); 
  
  //circle
  fill(0, 255, 255);
  noStroke();
  ellipse(x+250, y+250, 50, 50);
  fill(0, 255, 0);
  ellipse(x/5+250, y/5+250,100,100);
  
  theta +=.1; 
}