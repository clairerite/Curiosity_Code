size (500, 500);

background (#FF9BD5);

//shape of pineapple
noStroke ();
fill (#FAF023);
ellipse (250, 250, 250, 290);

//lines on pineapple
strokeWeight (9);
stroke (#DED41B);
line (132, 304, 263, 394);
line (123, 250, 304, 375);
line (130, 205, 340, 347);
line (150, 164, 362, 304);
line (188, 130, 372, 250);
line (241, 109, 365, 190);
line (250, 109, 123, 250);
line (300, 120, 132, 304);
line (335, 150, 155, 346);
line (365, 190, 195, 380);
line (372, 250, 240, 394);

//eyes of pineapple
stroke (0, 0, 0);
fill (0, 0, 0);
ellipse (200, 240, 20, 30);
ellipse (290, 240, 20, 30);

//whites of eyes
noStroke ();
fill (255, 255, 255);
ellipse (205, 230, 10, 10);
ellipse (285, 230, 10, 10);

//mouth
stroke (0, 0, 0);
fill (0, 0, 0);
strokeWeight (2);
arc (250, 260, 40, 40, radians (0), radians (180));

//leaves
stroke (#34CE61);
strokeWeight (5);
fill (#44F076);

beginShape ();
curveVertex (230, 100);
curveVertex (230, 100);
curveVertex (240, 60);
curveVertex (255, 40);
curveVertex (270, 100);
curveVertex (270, 100);
endShape ();

beginShape ();
curveVertex (210, 110);
curveVertex (210, 110);
curveVertex (190, 60);
curveVertex (210, 30);
curveVertex (240, 50);
curveVertex (255, 105);
curveVertex (255, 105);
endShape ();

beginShape ();
curveVertex (255, 105);
curveVertex (255, 105);
curveVertex (270, 60);
curveVertex (290, 40);
curveVertex (310, 60);
curveVertex (310, 120);
curveVertex (310, 120);
endShape ();

//legs
stroke (0, 0, 0);
strokeWeight (7);
line (220, 380, 210, 430);
line (280, 380, 290, 430);

//arms 
stroke (0, 0, 0);
strokeWeight (7);
line (100, 240, 130, 290);
line (370, 290, 400, 340); 

//black outline of pineapple
stroke (0, 0, 0);
strokeWeight (6);
noFill ();
ellipse (250, 250, 255, 290);

//confetti
noStroke ();
fill (#B328EA);
triangle (120, 400, 130, 410, 110, 405);
triangle (320, 430, 330, 440, 310, 425);
triangle (70, 80, 80, 70, 65, 75);

noStroke ();
fill (#F5FA0D);
triangle (490, 380, 500, 400, 500, 390);
triangle (320, 10, 325, 20, 330, 15);
triangle (80, 220, 90, 225, 70, 230);

noStroke ();
fill (#65EAF5);
ellipse (330, 420, 10, 10);
ellipse (410, 60, 10, 10);
ellipse (120, 45, 10, 10);

noStroke ();
fill (#FC7C69);
ellipse (20, 290, 10, 10);
ellipse (420, 260, 10, 10);

//ground 
stroke (#27C620);
strokeWeight (5);
fill (0, 255, 0);
rect (0, 435, 500, 355);

//sun
stroke (#F2F21B);
strokeWeight (5);
fill (#FEFF00);
ellipse (500, 0, 150, 150);
