void scene2() {
  textSize(20);
  fill(66, 133, 244);
  text( linesFromFile[9], scene2XPos, height/2 );
  scene2XPos=scene2XPos+9;
  for (int x = 0; x <= numbPeople*50; x+=50) {
    drawPeopleV2(x);
  }
  numbPeople+=0.18;
  if (numbPeople > 14)
    numbPeople = 14;
}
