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


//rgba(254, 167, 194), rgba(190, 18, 58), rgba(254, 254, 0), rgba(199, 195, 44)

//Gums
beginShape();
curveVertex(119, 216.81818389892578);
curveVertex(116, 224.81818389892578);
curveVertex(120, 228.81818389892578);
curveVertex(125, 230.81818389892578);
curveVertex(135, 230.81818389892578);
curveVertex(138, 229.81818389892578);
curveVertex(158, 228.81818389892578);
curveVertex(165, 228.81818389892578);
curveVertex(172, 231.81818389892578);
curveVertex(188, 232.81818389892578);
curveVertex(197, 234.81818389892578);
curveVertex(211, 232.81818389892578);
curveVertex(218, 224.81818389892578);
curveVertex(223, 219.81818389892578);
curveVertex(229, 211.81818389892578);
curveVertex(202, 207.81818389892578);
curveVertex(183, 205.81818389892578);
curveVertex(168, 207.81818389892578);
curveVertex(152, 207.81818389892578);
curveVertex(141, 210.81818389892578);
curveVertex(129, 211.81818389892578);
curveVertex(120, 211.81818389892578);
endShape(CLOSE);

//mouth
fill(168, 11, 6)
//beginShape();
curveVertex(308,186);
curveVertex(302,200);
curveVertex(291,225);
curveVertex(281,248);
curveVertex(274,274);
curveVertex(259,291);
curveVertex(245,297);
curveVertex(232,296);
curveVertex(223,293);
curveVertex(210,292);
curveVertex(193,295);
curveVertex(176,299);
curveVertex(157,291);
curveVertex(144,270);
curveVertex(139,254);
curveVertex(122,211);
curveVertex(175,210);
curveVertex(204,211);
curveVertex(243,212);
curveVertex(267,206);
curveVertex(294,195);
curveVertex(308,186);
curveVertex(302,200);
//endShape(CLOSE);

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

