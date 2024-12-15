//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(0,0,0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
   fill(0,0,0);
   
  //main planet
  fill(10, 45, 170,);
  stroke(0,0,0);
  ellipse(185, 197, 300, 300);
  
  //blue lighting
  fill(94, 218, 243,0);
  stroke(18,126,211);
  strokeWeight(3);
  arc(135,135, 166, 20, radians(180), radians(360));
  stroke(94, 218, 243);
  strokeWeight(3);
  arc(130,138, 136, 20, radians(180), radians(360));
  arc(130,141, 136, 20, radians(180), radians(360));
  arc(130,144, 156, 20, radians(180), radians(360));
  arc(130,147, 136, 20, radians(180), radians(360));
  arc(130,150, 136, 20, radians(180), radians(360));
  arc(130,153, 136, 20, radians(180), radians(360));
  arc(125,156, 136, 20, radians(180), radians(360));
  arc(135,159, 136, 20, radians(180), radians(360));
  arc(130,162, 136, 20, radians(180), radians(360));
  arc(130,165, 136, 20, radians(180), radians(360));
  arc(130,168, 156, 20, radians(180), radians(360));
  arc(130,171, 166, 20, radians(180), radians(360));
  arc(130,174, 166, 20, radians(180), radians(360));
  arc(130,177, 166, 20, radians(180), radians(360));
  arc(130,180, 166, 20, radians(180), radians(360));
  arc(130,183, 166, 20, radians(180), radians(360));
  arc(130,186, 166, 20, radians(180), radians(360));
  arc(130,189, 166, 20, radians(180), radians(360));
  arc(130,191, 166, 20, radians(180), radians(360));
  arc(130,194, 156, 20, radians(180), radians(360));
  arc(130,197, 156, 20, radians(180), radians(360));
  arc(130,200, 156, 20, radians(180), radians(360));
  arc(130,203, 166, 20, radians(180), radians(360));
  arc(130,206, 156, 20, radians(180), radians(360));
  arc(130,209, 156, 20, radians(180), radians(360));
  arc(130,212, 156, 20, radians(180), radians(360));
  arc(130,215, 156, 20, radians(180), radians(360));
  arc(130,218, 156, 20, radians(180), radians(360));
  arc(130,221, 156, 20, radians(180), radians(360));
  arc(130,224, 156, 20, radians(180), radians(360));
  arc(130,227, 146, 20, radians(180), radians(360));
  arc(130,230, 156, 20, radians(180), radians(360));
  arc(130,233, 160, 20, radians(180), radians(360));
  arc(130,236, 156, 20, radians(180), radians(360));
  arc(130,239, 156, 20, radians(180), radians(360));
  stroke(18,126,211);
  arc(132,251, 170, 40, radians(180), radians(360));
  arc(135,253, 166, 40, radians(180), radians(360));
  
  //dark blue stripes
  stroke(12,36,105);
  strokeWeight(5);
  arc(140,264, 175, 45, radians(180), radians(360));
  arc(150,304, 135, 45, radians(180), radians(360));

  //storm
  strokeWeight(3);
  stroke(41, 58, 94);
  line(100, 263, 180, 263);
  fill(41, 58, 94);
  ellipse(136, 263, 40, 20);
  fill(255,255,255);
  ellipse(136,263, 15, 15);
  
  //shadow
  fill(0,12,123,);
  strokeWeight(7);
  stroke(0,0,0);
  arc(230, 197, 200, 280, radians(260), radians(470));
  strokeWeight(1);
  stroke(1,12,123);
  triangle(197,323,182,345,234,338)
  strokeWeight(2);
  line(185,346,245,337);
  
  
  //pink light
  stroke(224,33,138);
  strokeWeight(6);
  fill(0,0,0,0);
  arc(185,197,300,300, radians(100),radians(280));
  
  
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

