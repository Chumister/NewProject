void setup(){
size(1000,1000);
}
void draw(){
      PImage face = loadImage("download.jpg");
      face.resize(1000,1000);
image(face, 0, 0);
fill(255,mouseX,mouseY);
ellipse(600, 600, 200, 250);
  ellipse(350,600,200,250);
  fill(0,0,0);
ellipse(mouseX, mouseY,50,50);
ellipse(mouseX +250,mouseY,50,50);

}