// Emma Dong
// Block 1-1B
// September 15th, 2020

//Hi Mr. Pelletier! I used everything that was taught. I hope you notice the details 
//I put in, such as the sunlight reflecting off of the clouds. Some things were hard 
//to do, especially keeping track of where everything was and which pice of code 
//worked for whom. Figuring out the co ordinates for various functions also took 
//some time to get used to. I used alot of overlaps, such as for the birds, the 
//clouds, and the pathway, whichw as also hard to keep track of, but all in all 
//it was a fun assignment! I do love computer-related things, and last year was 
//really fun. I can tell already that this year is going to be just as fun!


size(900,600);

background(85,191,255);

//left cloud
stroke(253);
strokeWeight(5);
ellipse(200,100,200,75);
stroke(249);
strokeWeight(2);
fill(253);
ellipse(125,125,150,50);
strokeWeight(5);
stroke(251);
fill(255);
ellipse(240,125,225,50);

//sun rays
fill(225,160,44);
stroke(225,160,44);
line(750,125,750,10);
line(750,125,750,250);
line(750,125,880,125);
line(750,125,650,125);
line(750,125,860,30);
line(750,125,640,30);
line(750,125,640,230);
line(750,125,855,233);

//sun
stroke(255,237,75);
strokeWeight(10);
fill(255,234,41);
ellipse(750,125,150,150);

fill(255);
stroke(255);
ellipse(810,100,5,15); //highlights
ellipse(815,125,4,4);

//right cloud
fill(255);
stroke(250);
strokeWeight(3);
ellipse(490,80,200,120);

fill(252);
ellipse(490,180,150,110);

fill(255);
stroke(255,250,206);
ellipse(600,150,250,100);

stroke(254);
strokeWeight(6);
ellipse(590,150,245,105);

stroke(255,250,206);
ellipse(600,100,155,50);

strokeWeight(5);
stroke(254);
ellipse(595,105,155,60);

stroke(255,250,206);
ellipse(820,200,325,53);

stroke(255);
ellipse(810,205,325,53);

stroke(255,250,206);
ellipse(900,170,300,30);

stroke(253);
ellipse(905,175,300,30);

//bird #1
stroke(0);
fill(0);
ellipse(225,235,60,55); //black circles
ellipse(280,235,60,55);

fill(85,191,255);
stroke(85,191,255);
ellipse(222,240,60,55); //hiding
ellipse(282,240,60,55);

//bird#2 smaller bird
stroke(0);
fill(0);
ellipse(120,260,30,27); //black circles
ellipse(150,260,30,27);

stroke(85,191,255);
fill(85,191,255);
ellipse(119,263,30,27); //hiding
ellipse(151,263,30,27);

//hill
fill(15,152,48);
stroke(39,160,68);
ellipse(100,450,450,300);
fill(6,160,43);
ellipse(95,455,460,300); //hiding lighter shading

//rectangle
fill(6,160,43);
rect(0,440,900,500);
stroke(6,160,43);
rect(0,440,320,500);
stroke(6,160,43);
rect(0,445,220,500);

//pathway
fill(180,152,11);
stroke(191,161,13);
strokeWeight(30);
ellipse(680,575,400,340); //path right

fill(6,160,43);
stroke(191,161,13);
ellipse(480,575,400,340); //path left

fill(85,191,255);
stroke(85,191,255);
rect(350,400,800,22); //hiding ellipse

strokeWeight(5);
fill(6,160,43);
stroke(39,160,68);
rect(0,440,560,400); //hiding ellipse

stroke(6,160,43);
rect(0,444,560,400); //hiding ellipse

//house
fill(242,83,24);
stroke(232,76,19);
rect(620,335,100,100); //main body

fill(142,40,3);
stroke(131,36,1);
rect(657,395,30,40); //door

rect(700,300,10,35); //chimney

triangle(610,335,730,335,670,285); //roof

fill(255);
stroke(255);
ellipse(714,370,4,50); //highlights
ellipse(714,410,3,10);

//grass
fill(23,139,11);
stroke(18,121,10);
triangle(250,500,252,500,251,496); 
triangle(245,502,247,502,246,496);
triangle(260,505,262,505,261,500);
triangle(270,506,272,506,271,499);
triangle(245,510,247,510,246,506);

triangle(450,520,452,520,451,516);
triangle(445,522,447,522,446,516);
triangle(460,525,462,525,461,520);
triangle(470,526,472,526,471,519);
triangle(445,520,447,530,446,526);

//flower
strokeWeight(3);
fill(6,160,43);
stroke(25,139,0);
arc(45,550,100,80,-PI/6,PI/6); //stem

strokeWeight(3);
fill(255,0,4);
stroke(227,0,4);
ellipse(68,525,15,15); //petal left-center

ellipse(92,525,15,15); //petal right-center

ellipse(80,513,15,15); //petal top-center

ellipse(80,537,15,15); //petal bottom-center

fill(15);
stroke(0);
strokeWeight(3);
ellipse(80,525,10,10); //center

//boulders
strokeWeight(3);
stroke(180);
fill(190);
ellipse(100,435,175,100); //background rock

stroke(178);
fill(185);
ellipse(120,440,50,75); //smaller

stroke(175);
fill(190);
ellipse(0,435,100,50); //left rock

stroke(160);
fill(168);
ellipse(80,442,80,20); //center-front rock

stroke(178);
fill(185);
ellipse(175,438,40,40); //right-most

fill(6,160,43);
stroke(6,160,43);
rect(0,440,220,55); //hide rocks

//flower grass
fill(23,139,11);
stroke(18,121,10);
triangle(80,575,82,575,81,550);
triangle(100,570,98,570,99,555);
triangle(75,572,73,572,74,560);
triangle(97,573,95,573,94,565);
triangle(90,575,88,575,89,569);
