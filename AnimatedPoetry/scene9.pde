void scene9() {
  textSize(30);
  fill(15, 157, 88, opacityValue);
  text(linesFromFile[16], width/2, height/2);
  opacityValue+=5*opacityDirection;
  if (opacityValue>254 || opacityValue < 1) {
    opacityDirection=opacityDirection*-1;
  }
}
