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
  
background (0,0,0);

// cat body
fill(220,255,150);
stroke(220,255,150);
ellipse(190,50,50,50);
ellipse(220,75,60,50);
ellipse(200,76,60,30);
ellipse(243,60,13,13);
triangle(169,17,170,50,190,30);
triangle(190,30,205,18,209,34);

// cat face
strokeWeight(3);
stroke(0,0,0);
point(173,49);
point(190,49);
line(179,59,184,59);
noStroke();
fill(160,240,150);
triangle(181,48,177,55,185,55);
fill(220,255,150);

// head
fill(220,255,150);
ellipse(210,150,150,145);

// face
strokeWeight(10);
stroke(0,0,0);
point(160,133);
point(210,133);
line(169,170,195,170);
noStroke();
fill(160,240,150);
triangle(180,133,169,160,190,160);
fill(220,255,150);
  
// body
ellipse(220,300,140,250);
ellipse(220,265,160,140);

// legs
strokeWeight(2);
stroke(160,240,150);
ellipse(190,300,100,160);
ellipse(230,300,120,160);

// arms
line(169,211,135,255);
ellipse(159,260,50,40);
ellipse(240,260,100,55);


// body lines
line(229,289,229,340);

// cat lines
line(174,68,198,66);
line(198,66,215,50);
stroke(160,240,150);
line(207,82,210,70);
line(177,85,207,82);
line(207,82,246,87);

// black flat
strokeWeight(64);
stroke(0,0,0);
line(57,382,345,362);
  

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

