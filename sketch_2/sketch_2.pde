color c = #FF9482;



void setup(){
  //executes ONCE at the start
  //frameRate(30); //Processing runs 60 frames a second, so 30 slow down speed
  
  size(500,500);
  rectMode(CENTER);
  fill(c);  //fill(c,5---transparency), //fill(255,0,0);
  
  //rect(200,100,width/2,height/2);   // x,y,height,width 
  rect(width/2,height/2,50,200);
  
  //random, 1 number up to include all 
  //% 5 == 2, divide by 5, then left 2, then, do something 
}

void draw(){
  //executes every frame 
}