//Martino Julieta
//Comision 1 tp1
PImage loro;
void setup(){
 size(800, 400);
 background(255);
 loro=loadImage("loro.jpg");

}

void draw(){
 image(loro, 0, 0, 400, 400);
 
 //fill(r, g, b)
 fill(0, 200, 0);
 stroke(127);
 ellipse(590, 180, 180, 250);
 noStroke();
 circle(600,52, 90);
 fill(255, 255, 0);
 circle(635, 32,55);
 fill(127);
 stroke(125);
 triangle(655,65, 656, 48, 642, 50);
 triangle(645,45, 665,24,663, 70);
 noStroke();
 fill(255,255,0);
 ellipse(615, 10, 50, 11);
 fill(185);
 circle(620, 27, 22);
 fill(141, 73, 37);
 stroke(0);
 circle(620, 27, 15);
 fill(0);
 circle(620, 27, 8);
 fill(0, 0, 175);
 fill(0, 200, 0);
 noStroke();
 ellipse(568, 310, 30,120);
 ellipse(578, 310, 30,120);
 ellipse(588, 310, 30,120);
 ellipse(598, 310, 30,120);
 ellipse(608, 310, 30,120);
 ellipse(618, 310, 30,120);
 ellipse(628, 310, 30,120);
}
void mouseClicked(){ 
  println(mouseX, mouseY);
}
