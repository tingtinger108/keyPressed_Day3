
//String=...//globle varible

//tweak mode!!!!!!!!!!!!!

//int total(int number){///String too
//  int original_value,new_value;
//  original_value=10;
//  new_value=original_value+number;
//  return new_value;
//} 

void setup(){///void doesnt take changing value from outside, less interactive,no return
  size(500,500);
  //String s= losingMind("b");///local varible,doesn't work outside the function
  //println(s);
}

//String losingMind (String b){
//  String a = "losingMind";
//  String c= a+b;
//  return c;
//}

void draw(){
//Map function
float x1= map(mouseX,0,width,50,100);//(value,OriginalMin,OriginalMax,NewMin,NewMax)
float y1= map(mouseY,0,height,50,100);
ellipse(x1,y1,50,50);
}