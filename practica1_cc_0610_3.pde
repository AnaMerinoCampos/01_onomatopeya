import processing.pdf.*;
PFont myfont;

void setup() {
  myfont=createFont("IBMPlexMono-Regular.ttf", 8);
  size(420, 595);
  beginRecord(PDF, "doc_6.pdf");
}
void draw() {
  frameRate(1);
  background(255);
  fill(0);
  textFont(myfont);
  textSize(8);
  textAlign(CENTER);

  push();
  translate(300, 500);
  nube();
  pop();

  push();
  translate(50, 600);
  nube();
  pop();

  push();
  translate(300, 900);
  nube();
  pop();

  push();
  translate(400, 550);
  lluvia();
  pop();

  push();
  translate(400, 950);
  lluvia();
  pop();

  push();
  translate(150, 650);
  lluvia();
  pop();

  push();
  translate(50, 300);
  for (int i=0; i<1; i++) {
   pajaro(random(width/2, width), random(0, height/2));
   }
  pop();

  push();
  translate(20, 200);
  for (int i=0; i<1; i++) {
   pajaro(random(0, width), random(height/2, height));
   }
  pop();
  
  endRecord();
}
