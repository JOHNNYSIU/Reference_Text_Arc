// post Reference_Text_Arc code here
void setup() {
size(800,600);
textAlign(CENTER);
}

void draw() {
  background(random(255),0,0);
  
fill(144, 0, 0);
textSize(200);
text("Phcenix",400,200);
noFill();
stroke(144,0,0);
strokeWeight(20);
arc(mouseX,mouseY+20,90,90,radians(270),radians(450));

fill(228, 8, 8);
textSize(175);
text("Herc",400,350);
noFill();
stroke(228,8,8);
strokeWeight(15);
arc(mouseX+240,mouseY+175,80,80,radians(270),radians(450));

fill(255, 57, 57);
textSize(150);
text("Pctatc",400,475);
noFill();
stroke(255,57,57);
strokeWeight(15);
arc(mouseX-5,mouseY+305,70,70,radians(270),radians(450));
arc(mouseX+265,mouseY+305,70,70,radians(270),radians(450));
}
