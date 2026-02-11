//Cheng Cheng      
//2-1      
//Values drawing      
     
size(1000,5500);         
pixelDensity(1);         
noStroke();   
background(135, 206, 235);    
scale(0.8);   
//Ocean   
fill(0,64,128);   
rect(0,600,10000,10000);   
fill(0,51,102);   
rect(0,1000,10000,10000);   
//oceanBlockSky   
noStroke();   
fill(0, 60, 140, 35);     
rect(0, 580, 10000, 25);   
   
//sun   
noStroke();   
fill(255, 190, 100, 65);   
ellipse(1000, 200, 165, 165);   
   
fill(255, 190, 100, 100);   
ellipse(1000,200,140,140);   
   
fill(255, 180, 80, 180);   
ellipse(1000, 200, 120, 120);   
   
fill(255, 200, 120, 120);   
ellipse(1000, 200, 100, 100);   
   
fill(255, 210, 140);   
ellipse(1000, 200, 80, 80);   
   
//left wing        
strokeWeight(18);         
stroke(#964B00);    
fill(85, 51, 17);     
arc(420, 450, 400, 450, radians(110), radians(270), OPEN);        
     
//Body     
fill(150, 75, 0,220);     
ellipse(400, 470, 250, 400);         
     
//Body Texture      
for (int i = 0; i <= 1000; i++) {     
  float x = 400 + random(-65, 60);      
  float y = 570 + random(-300, 55);     
  fill(random(100, 150), random(50, 100), 0, 50);      
  noStroke();     
  float w = random(80, 120);     
  float h = random(40, 60);     
  float startAngle = radians(50 + random(-10, 10));     
  float endAngle = radians(150 + random(-10, 10));     
  arc(x, y, w, h, startAngle, endAngle, OPEN);     
}     
     
stroke(#964B00);      
strokeWeight(18);     
     
//Body border     
noFill();     
ellipse(400, 470, 250, 400);       
fill(255);     
     
//Left Wing Border     
noFill();     
arc(420, 440, 400, 450, radians(110), radians(270), OPEN);     
fill(85, 51, 17);     
     
//very right part       
arc(350, 590, 500, 540, radians(-75), radians(20), OPEN);         
     
//right wing        
fill(85, 51, 17);     
arc(650, 470, 400, 450, radians(110), radians(225), OPEN);         
noStroke();          
fill(150, 75, 0);     
triangle(375, 415, 545, 415, 520, 370);     
stroke(#964B00);      
strokeWeight(18);       
fill(255);     
     
//Wing Texture      
noFill();     
arc(585, 520, 60, 300, radians(105), radians(200), OPEN);      
arc(525, 510, 45, 280, radians(105), radians(240), OPEN);      
     
//Head        
fill(215, 175, 125);     
ellipse(400, 270, 350, 280);        
     
//Eyes       
fill(255, 120, 0);     
strokeWeight(8);       
ellipse(310, 270, 70, 70);       
fill(0);       
ellipse(310, 270, 35, 35);       
fill(255, 120, 0);     
ellipse(490, 270, 70, 70);       
fill(0);       
ellipse(490, 270, 35, 35);       
     
//nose       
fill(60, 40, 20);     
beginShape();       
vertex(400, 270);       
vertex(370, 290);       
vertex(400, 350);       
vertex(430, 290);       
endShape(CLOSE);       
     
//Ears       
strokeWeight(10);       
line(400, 270, 470, 210);       
line(400, 270, 330, 210);       
fill(100, 60, 20);       
triangle(470, 210, 585, 130, 575, 170);       
triangle(330, 210, 215, 130, 225, 170);       
     
//OWL feet      
fill(150, 75, 0);      
noStroke();     
rect(360, 650, 25, 75); // Left leg     
rect(415, 650, 25, 75); // Right leg     
//Talons     
fill(0);      
rect(360, 715, 5, 10);     
rect(370, 715, 5, 10);     
rect(415, 715, 5, 10);     
rect(425, 715, 5, 10);     
     
//BRANCH      
stroke(#964B00);     
strokeWeight(35);     
line(150, 700, 650, 700);     
strokeWeight(25);     
line(650, 700, 720, 680);     
line(150, 700, 80, 680);     
strokeWeight(20);     
line(720, 680, 750, 660);   
strokeWeight(30);   
line(0, 680, 80, 670);     
   
// Tree Canopy   
   
noStroke();   
fill(34, 139, 34, 220);   
ellipse(820, 730, 320, 200);   
   
fill(50, 160, 60, 210);   
ellipse(860, 740, 260, 160);   
   
fill(120, 200, 120, 180);   
ellipse(880, 715, 160, 100);   
   
fill(46, 139, 87, 220);   
ellipse(720, 740, 220, 140);   
   
stroke(20, 90, 30, 180);   
strokeWeight(8);   
noFill();   
arc(840, 730, 280, 160, radians(190), radians(330));   
   
   
//Ocean under Owl   
   
   
noFill();   
   
for (float y = 900; y <= 1400; y += 30) {   
  stroke(80, 140, 200 - y/20, 150);   
  strokeWeight(2);   
  beginShape();   
  for (float x = 0; x <= width+500; x += 40) {   
    vertex(x, y + random(-5, 5));   
  }   
  endShape();   
}   
   
//Explanation!   
fill(241, 233, 210);   
strokeWeight(20);   
rect(90,1050,1125,100);   
   
PFont font;   
font = loadFont("ArialRoundedMTBold-48.vlw");   
textFont(font);   
textSize(20);   
fill(0);   
text("The owl shows intelligence, standing alone shows independence, the blue ocean and steady sun show loyalty.", 130,1100);   
  
  
 
 
