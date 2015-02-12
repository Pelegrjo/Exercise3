PImage Beach, Dragonfly, Lochy;
int X,Y,step;
boolean state;


void setup(){
  size(600, 600);
  Beach= loadImage("10-star-fish-sea-beach-sand-wallpaper.jpg");
  Dragonfly = loadImage("Dragonfly20.png");
  Lochy = loadImage("Lochy.png");
  Dragonfly.resize(100,100);
  X=0;
  Y=0;
  step = 0;
  state = false;
}

void draw (){
  background (255);
  image(Beach,0,0);
  
  
  image(Dragonfly,X,Y);
  
  
  image(Lochy, 250- step, 250);
 
   
  if(step < width){
  state = true;
  }
  
  if(state == false){
  step--;
}else{
    step++;
  }

}

void mouseMoved(){
  X=mouseX;
  Y=mouseY;
}
