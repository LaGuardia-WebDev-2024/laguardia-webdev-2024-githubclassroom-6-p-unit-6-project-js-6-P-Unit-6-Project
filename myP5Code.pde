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
  //face
  fill(242, 211, 176);
ellipse(185,135,100,118);
//bodess
fill(143, 111, 19);
quad(144,199,227,199,260,268,102,268);
//headscarf
fill(49, 92, 171);
rect(145,75,83,40);
//hangingcloth
fill(209, 189, 108);
triangle(225,95,265,245,291,173);
//earring
fill(255,255,255);
ellipse(226,179,30,35);
//bodess2
fill(143, 111, 19);
rect(98,264,170,264);
//eyeball
fill(255,255,255);
ellipse(150,130,15,15);
//eyeball2
fill(255,255,255);
ellipse(181,130,15,15);
//pupil
fill(0,0,0);
ellipse(149,128,5,5);
//pupil2
fill(0,0,0);
//line
ellipse(181,128,5,5);
line(153,182,143,197);
fill(217, 128, 121);
arc(159,156,30,10,radians(0),radians(180));
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

