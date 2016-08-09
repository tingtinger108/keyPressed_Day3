//order matters
//rectMode(CENTER);
//noStroke();
//fill(255,255,0);
//rect(width/2,height/2,100,100)
//fill(255,255);
//ellipse(width/2,height/2,100,150);

void setup(){
  size(500,500);
  background(255);
}

void draw(){
background(255); //clean up

rectMode(CENTER);
noStroke();
fill(255,255,0);
rect(width/2,height/2,100,100);

fill(255,0,255);
ellipse(mouseX,mouseY,50,50);

stroke(1);
//line(pmouseX,pmouseY,100,100); //(x,y,x,y),p---draw
line(pmouseX,pmouseY,mouseX,mouseY);
//line(mouseX,mouseY,mouseX,mouseY);


//fill(0,0,255);
//triangle(30, 75, 58, 20, 86, 75); // (x,y,x,y,x,y)
//fill(0);
//quad(38, 31, 86, 20, 69, 63, 30, 76);

//stroke(1);
//fill(200);
//arc(50, 55, 50, 50, 0, HALF_PI);
//noFill();
//arc(50, 55, 60, 60, HALF_PI, PI);
//arc(50, 55, 70, 70, PI, PI+QUARTER_PI);
//arc(50, 55, 80, 80, PI+QUARTER_PI, TWO_PI);

//noSmooth();
//point(width/2, 20);

}