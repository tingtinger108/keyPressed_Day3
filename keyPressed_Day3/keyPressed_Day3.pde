
PImage photo;
int fillVal = 0;

void setup() {
  size(500, 500);
  background(0);
  photo = loadImage("cute.jpg");
}
void draw() {
  image(photo, 0, 0,500,500);
  fill(fillVal);//how to change the starting color as red instead of black???????????
  ellipse(160, 245, 50, 50);
  ellipse(220, 230, 50, 50);
  ellipse(390, 230, 50, 50);
  ellipse(450, 190, 50, 50);
}

//if(keyPressed==true){// without function keppressed(){} ----respond only while holding the key
//}

void keyPressed() {//with this function, don't have to keep holding it
  if (key == CODED) {
    if (keyCode==UP) {
      fillVal +=10;//increase by 10
    } else if (keyCode==DOWN) {
      fillVal -=10;
    }
  } 

  if (keyPressed) { //doesn't work!!!!!
    if (key=='1'||key=='2') {
      fill(255, 0, 255);
    }
  }
}