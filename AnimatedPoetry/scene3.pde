void scene3() {
  textSize(20);
  fill(219, 68, 55);
  text(linesFromFile[10], scene3XPos, height/2 );
  scene3XPos=scene3XPos-9;

  for (int x = 0; x <= numbPeople2*50; x+=50) {
    drawPeopleV2(x);
  }
  numbPeople2-=0.18;
  if (numbPeople2 < -1)
    numbPeople2 = -1;
}
