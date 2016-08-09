//int i = 251;
int i;

void setup(){
  size(500,500);
  //background(255);
}

void draw(){
background(0); //clean up

i = mouseX;

rectMode(CENTER);
noStroke();
fill(255,242,237);
rect(width/2,height/2,300,300);

fill(255,210,255);
triangle(100, 400, 100, 100, 400, 100); // (x,y,x,y,x,y)

fill(255,0,255);
ellipse(mouseX,mouseY,50,50);

stroke(1);
//line(pmouseX,pmouseY,100,100); //(x,y,x,y),p---draw
line(pmouseX,pmouseY,mouseX,mouseY);
//line(mouseX,mouseY,mouseX,mouseY);

  if(i < width/2 ){
  //this works!  you just have to remember that you set i = 0, so it will always be less than
  //width/2 (which is 250), try setting i = 251 and see what happens :)
  //if you wanted i to be more dynamic, try setting i = mouseX or mouseY and see
  //what changes!
  fill(255,0,255);
    ellipse(mouseX,mouseY,50,50);
  }else{    
    fill(255,255,0);
    rect(mouseX,mouseY,50,50);
  }

}