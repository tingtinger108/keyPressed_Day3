PVector position;
PVector velocity;
float r,g,b;
int radius;
int myColor[] ={#00AEFF,#680CEB,#FF0000,#E88F0C,#F5FF0D};

void setup(){
  
  size(500,500);
  background(255);
  position = new PVector (300,300);///PVector(x,y)location
  velocity = new PVector(5,6);////+,and - goes to opposite direction
  smooth();
  radius=100;
}

void draw(){
  //background(0);
 position.add(velocity);
  
  if(position.x >= (width-radius/2)||(position.x<=radius/2)){
    
    for(int i=0;i<myColor.length;i++){
    fill(myColor[i]);
    noStroke();
    ellipse(position.x,position.y,radius,radius);
    velocity.x=velocity.x *-1; //reverse xDirection
  
  }
  }
  
  if(position.y >= (height-radius/2)||(position.y <= radius/2)){
    for(int i=0; i<myColor.length;i++){
    fill(myColor[i]);
     noStroke();
    ellipse(position.x,position.y,radius,radius);
    velocity.y=velocity.y * -1;//reverse yDirection

  }
  }
   
}