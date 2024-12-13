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


var renameThis = function(x,y,sx,sy,r,fc,sc,sw){
 /* Created with https://www.khanacademy.org/cs/curvevertexxy/4922655547326464 by Troy Cook */
    pushMatrix();
    pushStyle();
    translate(x,y);
    scale(sx,sy);
    rotate(r);
    fill(252, 78, 3);
    stroke(sc);
    strokeWeight(sw);
    beginShape();
    curveVertex(14,-66); curveVertex(34,41); curveVertex(400,-700); curveVertex(470,700); curveVertex(-300,100); curveVertex(-700,400); curveVertex(-700,700); curveVertex(-700,-800); curveVertex(34,41); curveVertex(155,-155); /**/
    endShape();
    popStyle();
    popMatrix();
};
renameThis(200,200,0.5,0.5,0,0xFF0000FF,0xFF000000,4);
/* Copy the above code and paste it into your program */
/* Change renameThis to a meaningful name */
/* Remove the X and AAAAAAAAA if they appear */


renameThis(200,200,0.5,0.5,0,0xFF0000FF,0xFF000000,4);
/* Copy the above code and paste it into your program */
/* Change renameThis to a meaningful name */
/* Remove the X and AAAAAAAAA if they appear */


fill(153, 91, 49)
rect(210, 370, 200, 70, 70);
noStroke();


 
fill(227, 126, 18)
ellipse(100, 140, 150, 230);
ellipse(100, 230, 180, 210);
rect(130,120, 100, 50, 30);
rect(120,140, 100, 50, 30);
fill(38, 35, 31)
ellipse(230, 150, 65, 45);
strokeWeight(2);
fill(237, 227, 213);
stroke(0,0,0)
ellipse(150, 90, 70, 90);
ellipse(90, 100, 70, 90);
fill(38, 35, 31)
ellipse(170, 100, 43, 60);
ellipse(95, 110, 43, 58);
  fill(219, 204, 162)
quad(230, 310, 330, 310, 325, 380, 235, 380);

noFill();


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

