      //PVector v1,v2;////vector has direction!!!

      //void setup(){
      //  size(500,500);
      //  v1=new PVector(40,20);
      //  v2=new PVector(25,50);
      //}

      //void draw(){
      //  background(255);
      //  //ellipse(v1.x,v1.y,12,12);
      //  ellipse(v2.x,v2.y,12,12);
      //  v2.add(v1); ///moving only adds 2 v together 
      //  ellipse(v2.x,v2.y,24,24);
      //}


PVector position;
PVector velocity;
PVector acceleration;

float r,g,b;
int radius;

void setup(){
  size(500,500);
  background(255);
  position = new PVector (width/2,height/2);///PVector(x,y)location
  velocity = new PVector(5,6);////+,and - goes to opposite direction
  smooth();
  radius=200;
}

void draw(){
  fill(0,10);///tint 10
  rect(0,0,width,height);///redraw 10 tint rect over background every frame,ceate fade-out effect

  position.add(velocity);
  //velocity.add(acceleration); 
  //Gravity is just a change in velocity (acceleration) in the y direction
  
  if(position.x >= (width-radius/2)||(position.x<=radius/2)){
    velocity.x=velocity.x *-1; //reverse xDirection
        r = random(0,255);
        g = random(0,255);
        b = random(0,255);
  }
  
  if(position.y >= (height-radius/2)||(position.y <= radius/2)){
    velocity.y=velocity.y * -1;//reverse yDirection
        r = random(0,255);
        g = random(0,255);
        b = random(0,255);
  }
  

///put this after vector setting
noStroke();
fill(r,g,b);
ellipse(position.x,position.y,radius,radius);

}

//if(isMoving){
//  pos.add(velocity);
//  velocity.add(gravity);
//}