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
  noStroke();
  fill(	196, 164, 132);
  ellipse(200,260,180,200);//body
  ellipse(200,160,140,140);//head
  ellipse(140,100,60,60);//ear
  ellipse(260,100,60,60);//ear
  fill(255, 205, 205);
  ellipse(140,100,40,40);
  ellipse(260,100,40,40);
  fill(255);//the face
  ellipse(170,150,30,30);
  ellipse(230,150,30,30);
  fill(0);
  ellipse(170,150,10,10);
  ellipse(230, 150, 10, 10);
 fill(235, 190, 170); 
  ellipse(200, 180, 80, 50); 
    fill(0);
  triangle(190, 175, 210, 175, 200, 185);
  line(200, 185, 200, 195);
   fill(173, 144, 114);
  ellipse(120, 260, 60, 100); 
  ellipse(280, 260, 60, 100);
    fill(255, 50, 50);
  beginShape();
  vertex(201, 364); // Bottom point
  bezierVertex(30, 200, 160, 150, 200, 180); 
  bezierVertex(240, 150, 364, 200, 200, 364);
  endShape(CLOSE);
 fill(194, 140, 121); 
  ellipse(160, 330, 60, 80); 
  ellipse(240, 330, 60, 80); 
  fill(235, 190, 170); 
  ellipse(160, 340, 30, 40); 
  ellipse(240, 340, 30, 40); 
  ellipse(150, 325, 10, 10); 
  ellipse(170, 325, 10, 10); 
  ellipse(230, 325, 10, 10); 
  ellipse(250, 325, 10, 10);  

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

