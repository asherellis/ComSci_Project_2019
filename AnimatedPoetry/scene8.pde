void scene8() {
  textSize(changingTextSize);
  fill(66, 133, 244);
  text(linesFromFile[15], width/2, height/2 );
  changingTextSize -= .09*changingTextSize;
}
