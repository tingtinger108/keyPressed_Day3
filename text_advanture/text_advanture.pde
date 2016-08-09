
PImage Sheldon;
PImage Star;
PImage torn;
PImage MC;
PImage JB;
PImage Canada;
PImage China;

void setup(){
  China=loadImage("China.jpg");
  Sheldon=loadImage("Sheldon.jpg");
  Star=loadImage("Star.jpg");
  torn=loadImage("torn.jpg");
  MC=loadImage("MC.jpg");
  JB=loadImage("JB.jpg");
  Canada=loadImage("Canada.jpg");
  size(500,500);
  println("where do you wanna go right now? 1 to 'Moon in sky' Country, 2 to 'Sun in the sky'Country");
}

void draw(){
}

void keyPressed(){
  
  if (key == '1'){//China
    image(China,0,0,500,500);
    println("");
    println("");
    println("");
    println("");
    println("now you are in China");
    println("what do you wanna experience in this country");
    println("3 for architecture, 4 for food");
  }
    
  if (key == '3' ){//archi
  image(torn,0,0,500,500);
    println("");
    println("");
    println("");
    println("");
    println("sorry, most of the traditional architecture got torn down");
    println("let's press 4 to see what food you can get");
    println("unless you wanna go to 'Sun in the sky'Country,press 2 for that");
  }  
  if (key == '4' ){//food
 image(MC,0,0,250,500);
 image(Star,250,0,250,500);
    println("");
    println("");
    println("");
    println("");
    println("be ready to see McDonald and Starbucks every corner");
    println("wanna press 2 to go to 'Sun in the sky'Country instead?");
    println("or wanna see Chinese Archtecture? press 3 for that");
  }
  
  if (key == '2'){//Canada
  image(Canada,0,0,500,500);
    println("");
    println("");
    println("");
    println("");
    println("now you are in Canada");
    println("what do you wanna experience in this country");
    println("5 for Justin Bieber, 6 for---Don't care, just wanna go home and sleep");
  }
  
  if (key == '5'){//JB
  image(JB,0,0,500,500);
    println("");
    println("");
    println("");
    println("");
    println("just wanna say, he is not a girl");
    println("if you are really sick of him, press 6 to go to sleep, I understand");
    println("or press 1 to visit 'Moon in sky' Country");
  }
  if (key == '6'){//Sleep
  image(Sheldon,0,0,500,500);
    println("");
    println("");
    println("");
    println("");
    println("peace out guys!");
    println("unless you wanna press 5 to see Justin Bieber");
    println("or press 1 to visit 'Moon in sky' Country");
    
  }
}
  
  
    //if (key == 'e' && state == 5){
    //state=6;
    //println("lala");
  //}