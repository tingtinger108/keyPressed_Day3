////for (int i =0/25/200; i<width; i++){
////  for (int j =0/25/200; j<width; j++){
//  fill(random(256));
//  noStroke();
//  rect(i,j,width,height);
////  }
////}



int x = 100;
int y = 5;

void setup(){
  size(500,500);
  //background(0);
  
  if(x == 10 && y == 5){ //and
    background(random(256));
  }else{             // cause x=100
    background(356);
  }
  
  //if(x == 10 || y == 5){  //or    //if((x==10||y==5)&&(z==10 && a==14)){}
  //  background(random(256));  // cause y=5
  //}else{             
  //  background(356);
  //}
}