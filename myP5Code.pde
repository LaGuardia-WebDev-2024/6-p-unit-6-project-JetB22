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

//Eyes
fill(255,255,255)
strokeWeight(3)
ellipse(93,128,80,80)
ellipse(313,135,83,83)
strokeWeight(2)

//Cornea
fill(105, 213, 249)
rotate(-.2)
ellipse(291,204,40,30)
rotate(.2)
rotate(.3)
ellipse(105,89,30,40)
rotate(-.3)

//Puppils
fill(1,1,1)
ellipse(75,115,5,5)
ellipse(327,142,5,5)

//Eyelash
strokeWeight(2)
line(72,78,77,92)
line(54,80,69,99)
line(49,100,59,107)
line(357,100,348,111)
line(372,115,352,121)
line(355,136,371,136)


//teeth
strokeWeight(3)
fill(255,255,255)
beginShape();
curveVertex(155,265);
curveVertex(156,231);
curveVertex(139,216);
curveVertex(116,228);
curveVertex(104,263);
curveVertex(155,265);
curveVertex(156,231);
endShape(CLOSE);

beginShape();
curveVertex(237,257);
curveVertex(215,223);
curveVertex(180,218);
curveVertex(164,234);
curveVertex(174,274);
curveVertex(237,257);
curveVertex(215,223);
endShape(CLOSE);


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

