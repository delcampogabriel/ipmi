PImage fondo;

void setup(){
size (800, 400);
background(100,180,230);
fondo = loadImage("bariloche.jpg");
}

void draw(){
image(fondo, 0, 0);
println("X:");
println(mouseX);
println("Y:");
println(mouseY);

//mar
noStroke();
fill(9,94,167);
rect(400,278,800,278);
fill(94,132,179);
rect(400,310,800,310);


//montañas
noStroke();
fill(127,123,179);
stroke(100);
strokeWeight(1);
triangle(400,218,657,95,800,218);

noStroke();
fill(255,255,255);
stroke(100);
strokeWeight(1);
triangle(586,129,657,95,696,129);

noStroke();
fill(127,123,179);
stroke(100);
strokeWeight(1);
triangle(551,212,616,152,700,212);

noStroke();
fill(127,123,179);
stroke(100);
strokeWeight(1);
triangle(637,218,740,114,800,218);

noStroke();
fill(255,255,255);
stroke(100);
strokeWeight(1);
triangle(712,142,741,114,756,141);

noStroke();
fill(127,123,179);
stroke(100);
strokeWeight(0);
triangle(400,206,450,141,480,206);

noStroke();
fill(255,255,255);
stroke(100);
strokeWeight(0);
triangle(423,175,450,141,463,170);

noStroke();
fill(127,123,179);
stroke(100);
strokeWeight(1);
triangle(400,218,492,120,585,218);

noStroke();
fill(255,255,255);
stroke(100);
strokeWeight(1);
triangle(459,156,492,120,526,156);

//sol

noStroke();
fill(248,252,3);
ellipse(748,49,30,30);

//nube

noStroke();
fill(255,255,255);
ellipse(466,53,25,25);

noStroke();
fill(255,255,255);
ellipse(486,53,25,25);

noStroke();
fill(255,255,255);
ellipse(506,53,25,25);

noStroke();
fill(255,255,255);
ellipse(476,42,25,25);

noStroke();
fill(255,255,255);
ellipse(496,42,25,25);

noStroke();
fill(255,255,255);
ellipse(487,40,25,25);

//pasto

noStroke();
fill(19,64,16);
stroke(100);
strokeWeight(0);
triangle(623,218,800,143,800,218);

noStroke();
fill(19,64,16);
rect(400,205,400,74);

//hojas de arboles

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(415,253,428,230,435,253);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(445,248,455,227,462,248);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(474,241,482,219,494,241);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(506,246,517,220,525,246);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(538,236,550,216,559,236);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(569,240,582,212,590,240);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(604,246,613,218,620,246);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(635,239,644,217,652,239);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(669,234,681,211,690,234);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(704,243,713,212,724,243);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(735,234,742,204,752,234);

noStroke();
fill(117,234,9);
stroke(100);
strokeWeight(0);
triangle(766,237,774,208,786,237);

//palos de arboles

noStroke();
fill(139,88,34);
rect(423,253,7,20);

noStroke();
fill(139,88,34);
rect(450,248,7,20);

noStroke();
fill(139,88,34);
rect(480,241,7,20);

noStroke();
fill(139,88,34);
rect(513,246,7,20);

noStroke();
fill(139,88,34);
rect(545,236,7,20);

noStroke();
fill(139,88,34);
rect(577,240,7,20);

noStroke();
fill(139,88,34);
rect(609,246,7,20);

noStroke();
fill(139,88,34);
rect(640,239,7,20);

noStroke();
fill(139,88,34);
rect(676,234,7,20);

noStroke();
fill(139,88,34);
rect(711,243,7,20);

noStroke();
fill(139,88,34);
rect(740,234,7,20);

noStroke();
fill(139,88,34);
rect(773,237,7,20);

}




  
