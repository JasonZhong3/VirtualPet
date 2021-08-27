void setup(){
 size(400,400);
}
void draw(){
background(0,0,0);
stroke(0,0,0);
fill(255,255,255);//white color body + ears
ellipse(200,230,155,250);
ellipse(170,50,35,75);
ellipse(230,50,35,75);
fill(0,0,0);//black color
ellipse(170,60,20,50);
ellipse(230,60,20,50);
fill(160,152,152);//grayish color for face and paws
ellipse(200,100,100,100);
noStroke();
ellipse(200,155,70,80);
rect(120,320,60,30,25);
rect(220,320,60,30,25);
fill(255,255,255);//white color for eyes
ellipse(180,75,25,25);
ellipse(220,75,25,25);
fill(0,0,0);//black color for pupils and nose
ellipse(190,75,15,15);
ellipse(210,75,15,15);
rect(180,165,15,30,10);
rect(210,165,15,30,10);
//stripes
arc(110,150,100,20,0,3.14);
arc(110,180,100,30,0,3.14);
arc(110,220,120,10,0,3.14);
arc(110,260,100,25,0,3.14);
arc(110,300,100,35,0,3.14);
arc(110,150,100,20,0,3.14);
arc(290,150,100,20,0,3.14);
arc(290,189,100,10,0,3.14);
arc(290,225,100,35,0,3.14);
arc(290,255,100,20,0,3.14);
arc(290,305,100,10,0,3.14);
stroke(240,73,73);//red blush
line(180,110,170,130);
line(175,110,165,130);
line(170,110,160,130);
line(230,110,220,130);
line(235,110,225,130);
line(240,110,230,130);
}
