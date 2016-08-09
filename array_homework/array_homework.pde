

int myColor[] ={#00AEFF,#680CEB,#FF0000,#E88F0C,#F5FF0D};



void setup(){
  
  size(500,500);
  background(255);
  
  for(int i=0; i<myColor.length;i++){
    fill(myColor[i]);
    ellipse(i*50+50,i*50+50,50,50);
    ellipse(i*100,i*100,100,100);
    ellipse(i*100,i*40,60,60);
    ellipse(i*200,i*80,100,100);
    ellipse(i*40,i*100,60,60);
    ellipse(i*80,i*200,100,100);
  }
  
  
}

void draw(){
}
