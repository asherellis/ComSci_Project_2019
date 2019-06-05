void scene10() {
  textSize(25);
  fill(219, 68, 55);
  text( linesFromFile[17], width/2-70, height/2 );
  PImage googleLogo;
  googleLogo = loadImage("580b57fcd9996e24bc43c51f.png");
  image(googleLogo, width/2-49, height/2-7, googleLogo.width/25, googleLogo.height/25);
  text( linesFromFile[18], width/2+70, height/2 );
}
