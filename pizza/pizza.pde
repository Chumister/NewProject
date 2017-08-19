 Minim minim = new Minim(this);        
    AudioSample sound;
void setup() {size(1000,1000);
     sound = minim.loadSample("ding2.wav");
}
void draw(){
  
fill(255,255,0);
ellipse(500,500,100,100);
  PImage pepperoni = loadImage("pepperoni.ppm.gif");
  pepperoni.resize(10, 10);
    image(pepperoni, 500, 500);
    PImage kitten = loadImage("kitten.ppm.gif");
      image(kitten, 505, 495);
PImage garlick = loadImage("garlick.ppm.gif");
      image(garlick, 475, 495);
if(mousePressed){
      image(kitten, mouseX, mouseY);
      

  playSound();

  
}
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
  
    sound.trigger();
   
  }
}