//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);

  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //rect
    fill (236, 224, 210);
  rect(0, 0, 400, 400);
  
// plate
  fill (63, 102, 141);
  ellipse(200, 200, 400, 400);
  
 //knife
    strokeWeight(25);
   stroke (180, 121, 87);
  line(39, 274, 25, 400);
    strokeWeight(40);
stroke(191, 190, 188);
  line(39,261,50,176);
    strokeWeight(10);
stroke(191, 190, 188);
  line(29,268,50,270);
  strokeWeight(35);
  stroke(240, 233, 223);
  line(47,156,63,204);
   strokeWeight(1);
  

  
  // bagel bottom
   strokeWeight(5);
  fill (198, 164, 126);
  ellipse(200, 210, 215, 215);
       // cream cheese   
  strokeWeight(1);
  fill (242, 235, 225);
  ellipse(205, 210, 195, 185);
   // bagel hole  
  fill (24, 60, 94);
  ellipse(205, 210, 40, 40);

 
 // bagel top

  fill (238, 201, 146);
  ellipse(285, 155, 200, 200);
  
    fill (190, 141, 85);
  ellipse(285, 155, 150, 150);
  
   fill (238, 201, 146);
  ellipse(285, 155, 50, 50);
  
   fill (242, 239, 224);
  ellipse(271, 153, 40, 40);
  
stroke(237, 234, 217);
    fill (24, 60, 94);
  ellipse(282, 150, 40, 40);
  strokeWeight(1);
  
  
   //seeds
   //black
     strokeWeight(5);
   stroke (26, 23, 16);
  point (226,130);
  stroke (26, 23, 16);
  point (263,182);
stroke (26, 23, 16);
  point (107,96);
  stroke (26, 23, 16);
  point (250,106);
  stroke (26, 23, 16);
  point (332,110);
    stroke (26, 23, 16);
  point (321,134);
    stroke (26, 23, 16);
  point (315,176);
  stroke (26, 23, 16);
  point (308,207);
  stroke (26, 23, 16);
  point (290,210);
     stroke (26, 23, 16);
  point (229,198);
    stroke (26, 23, 16);
  point (220,163);
  stroke (26, 23, 16);
  point (334,155);
  stroke (26, 23, 16);
  point (286,77);
  
  //seeds burnt sienna
    stroke (214, 140, 95);
  point (226,107);
  stroke (214, 140, 95);
  point (263,175);
stroke (214, 140, 95);
  point (169,82);
  stroke (214, 140, 95);
  point (250,150);
  stroke (214, 140, 95);
  point (332,197);
     stroke (214, 140, 95);
  point (303,119);
   stroke (214, 140, 95);
  point (318,81);
  stroke (214, 140, 95);
  point (196,174);
stroke (214, 140, 95);
  point (272,97);
  stroke (214, 140, 95);
  point (344,153);
  stroke (214, 140, 95);
  point (285,196);
stroke (214, 140, 95);
  point (194,25);
  stroke (214, 140, 95);
  point (233,54);
  
  // seeds almost white
 stroke (224, 210, 173);
   point (192,58);
    stroke (224, 210, 173);
   point (251,79);
    stroke (224, 210, 173);
   point (283,118);
    stroke (224, 210, 173);
   point (269,205);
    stroke (224, 210, 173);
   point (153,52);
    stroke (224, 210, 173);
   point (230,143);
     stroke (224, 210, 173);
   point (345,129);
    stroke (224, 210, 173);
   point (347,173);
   

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

