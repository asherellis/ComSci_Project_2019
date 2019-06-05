void endScreen() {
  textSize(20);
  fill(255, 255, 255);
  text( linesFromFile[19], width/2, height/2 );
  if (keyPressed == true) {
    frameCount = 0;
  }
}
