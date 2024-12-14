//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 background(109, 168, 168);

translate(-10, 24)
noStroke();
//hat
fill(6, 138, 211);
triangle(20, 220, 60, 200, 60, 250);
triangle(300, 60, 450, 210, 320, 230);
fill(138, 199, 240);
ellipse(210, 180, 325, 335);
triangle(40, 270, 90, 120, 148, 340);
triangle(60, 280, 120, 340, 148, 340);
fill(6, 138, 211);
triangle(190, 50, 240, 15, 230, -20);
fill(135, 6, 18);
triangle(53, 265, 80, 205, 140, 330);
triangle(55, 260, 120, 330, 148, 330);
ellipse(238, 252, 200, 155);

//left eye shark
fill(255, 255, 255);
ellipse(108, 140, 70, 60);
fill(0, 0, 0);
ellipse(115, 140, 55, 60);
stroke(138, 199, 240);
strokeWeight(22);
line(90, 110, 150, 130);
line(110, 180, 160, 140);

//right eye shark
noStroke();
fill(255, 255, 255);
ellipse(273, 140, 70, 60);
fill(0, 0, 0);
ellipse(263, 140, 55, 60);
stroke(138, 199, 240);
strokeWeight(22);
line(300, 110, 230, 128);
line(310, 189, 220, 145);

//face
noStroke();
fill(245, 240, 235);
ellipse(200, 255, 250, 150);
ellipse(200, 300, 135, 130);
fill(0, 0, 0);
ellipse(170, 280, 90, 120);
ellipse(225, 280, 50, 110);
ellipse(198, 325, 28, 40);
ellipse(192, 357, 25, 10);
ellipse(200, 235, 250, 130);
ellipse(298, 253, 60, 80);

//right eye tina
fill(146, 139, 82);
rotate(270);
ellipse(215, 300, 50, 38);
rotate(-270);
fill(0, 0, 0);
ellipse(265, 250, 15, 30);
stroke(0, 0, 0);
strokeWeight(14);
line(240, 249, 285, 243);

//left eye tina
noStroke();
rotate(-270);
fill(146, 139, 82);
ellipse(190, 225, 50, 38);
rotate(270);
fill(0, 0, 0);
ellipse(150, 250, 15, 30);
stroke(0, 0, 0);
strokeWeight(14);
line(120, 238, 175, 247);

//teeth
stroke(255, 255, 255);
strokeWeight(3);
fill(255, 255, 255);
triangle(79, 204, 100, 225, 126, 181);
triangle(120, 183, 140, 210, 175, 170);
triangle(160, 172, 190, 200, 220, 170);
triangle(205, 170, 235, 198, 258, 177);
triangle(250, 175, 280, 200, 310, 198);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

