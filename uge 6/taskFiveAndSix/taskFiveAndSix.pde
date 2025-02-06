int circleSize;
int numberOfCircles;
int x;
int y;
int counter;
int rowCounter;
float red;
float green;
float blue;
float opacity;
float redR;
float greenR;
float blueR;

void setup() {
  size(400, 400);
  counter = 0;
  rowCounter = 0;
  numberOfCircles = 30;
  red = 255;
  green = 255;
  blue = 255;

  circleSize = width/numberOfCircles;

  ellipseMode(CORNER);
}
void draw() {
  /*redR = random(255);
  greenR = random(255);
  blueR = random(255);
  opacity = random(256);*/

  fill (red, green, blue);
  x = circleSize*counter;
  y = circleSize*rowCounter;


/*  if (x <= 1) {
    fill(redR, greenR, blueR, opacity);
  }
*/

  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  ellipse(x, y, circleSize, circleSize);

red = counter==0 ? (int)random(256):red;
blue = counter==0 ? (int)random(256):blue;
green = counter==0 ? (int)random(256):green;


}
