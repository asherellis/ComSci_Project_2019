/* 
 My name is Asher Ellis. This project is called Google AI Poem Animation.
 The text that appears on the screen is part of a poem by Google's AI system. Here's the link to the poem: https://cutt.ly/8uScpg
 The text will be in the Google theme colors and in the Google font, Google Sans.
 A few images will be displayed throughout the poem.
 */

float[] timeIncrements =  {.1, .2, .3, .4, .5, .6, .7, 1.8, 2, 2.5, 4.6, 8.8, 12.5, 14, 26.5, 32.3, 38.2, 42.3, 46.3, 53.2, 56, 1.8, 4.5};
PFont font;
String[] linesFromFile;
int scene2XPos = 0, scene3XPos = 800, xdirection = 1, ydirection = 1, colorCount = 0, opacityDirection = 1, desiredFrameRate = 30;
float numbPeople = 0, numbPeople2 = 15, xpos = 95, ypos = height/2, xspeed = 6, yspeed = 6, theta, changingTextSize = 0.1, opacityValue = 0, xPos = 100, yPos = 0, speed = 0, gravity = .6;

void setup() {
  size(800, 600);
  frameRate(desiredFrameRate);
  linesFromFile = loadStrings("Poem.txt");
  font = createFont("GoogleSans-Regular", 32);
  textFont(font);
}

void draw() {
  background(0);
  textAlign(CENTER, CENTER);

  if ( frameCount < timeIncrements[7] * desiredFrameRate ) {
    sceneEarth();
  } 
  if ( frameCount < timeIncrements[22] * desiredFrameRate ) {
    scene1There();
  }  
  if ( frameCount > timeIncrements[0] * desiredFrameRate  && frameCount < timeIncrements[22] * desiredFrameRate ) {
    scene1Is();
  }  
  if ( frameCount >timeIncrements[1] * desiredFrameRate && frameCount < timeIncrements[22] * desiredFrameRate) {
    scene1No();
  }   
  if ( frameCount > timeIncrements[2] * desiredFrameRate && frameCount < timeIncrements[22] * desiredFrameRate) {
    scene1One();
  } 
  if ( frameCount > timeIncrements[3] * desiredFrameRate && frameCount < timeIncrements[22] * desiredFrameRate) {
    scene1Else();
  } 
  if ( frameCount > timeIncrements[4] * desiredFrameRate && frameCount < timeIncrements[22] * desiredFrameRate) {
    scene1In();
  } 
  if ( frameCount > timeIncrements[5] * desiredFrameRate && frameCount < timeIncrements[8] * desiredFrameRate) {
    scene1The();
  } 
  if ( frameCount > timeIncrements[6] * desiredFrameRate && frameCount < timeIncrements[21]*desiredFrameRate) {
    scene1World();
  }  
  if ( frameCount > timeIncrements[9] * desiredFrameRate && frameCount < timeIncrements[22] * desiredFrameRate) {
    scene1Sight();
  } else if ( frameCount > timeIncrements[10] * desiredFrameRate && frameCount < timeIncrements[11] * desiredFrameRate ) {
    scene2();
  } else if ( frameCount > timeIncrements[11] * desiredFrameRate && frameCount < timeIncrements[13] * desiredFrameRate ) {
    scene3();
  } else if (frameCount > timeIncrements[13] * desiredFrameRate &&  frameCount < timeIncrements[14] * desiredFrameRate ) {
    scene4();
  } else if (frameCount > timeIncrements[14] * desiredFrameRate &&  frameCount < timeIncrements[15] * desiredFrameRate ) {
    scene5();
  } else if (frameCount > timeIncrements[15] * desiredFrameRate &&  frameCount < timeIncrements[16] * desiredFrameRate ) {
    scene6();
  } else if (frameCount > timeIncrements[16] * desiredFrameRate &&  frameCount < (timeIncrements[17]+.05) * desiredFrameRate ) {
    scene7();
  } else if (frameCount > timeIncrements[17] * desiredFrameRate &&  frameCount < timeIncrements[18] * desiredFrameRate ) {
    scene8();
  } else if (frameCount > timeIncrements[18] * desiredFrameRate &&  frameCount < timeIncrements[19] * desiredFrameRate ) {
    scene9();
  } else if (frameCount > timeIncrements[19] * desiredFrameRate &&  frameCount < timeIncrements[20] * desiredFrameRate ) {
    scene10();
  } else if (frameCount > timeIncrements[20] * desiredFrameRate) {
    endScreen();
  }
}
