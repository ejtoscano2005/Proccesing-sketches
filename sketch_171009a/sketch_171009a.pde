PImage shapes;
void setup(){ 
size(500,500);
shapes=loadImage("shapes.png");
fill(84, 94, 343);
triangle(90, 90, 90, 190, 190, 190);
fill(84, 94, 343);
triangle(320, 320, 320, 120, 120, 120);
fill(344, 0, 99);
triangle(190, 190, 190, 90, 90, 90);
fill(344, 0, 99);
triangle(120, 120, 120, 320, 320, 320);
fill(21, 211, 178);
rect(120,120,75,75);
ellipse(275,170,90,90);
image(shapes, 10, 30, 98, 98);}
int x = 0;
void draw