void scene1There() {
  textSize(30);
  fill(255);
  text(linesFromFile[0], width/9, height/9 );
}

void scene1Is() {
  textSize(30);
  fill(66, 133, 244);
  text( linesFromFile[1], 2*width/9, 2*height/9 );
}

void scene1No() {
  textSize(30);
  fill(219, 68, 55);
  text( linesFromFile[2], 3*width/9, 3*height/9 );
}

void scene1One() {
  textSize(30);
  fill(244, 160, 0);
  text( linesFromFile[3], 4*width/9, 4*height/9 );
}

void scene1Else() {
  textSize(30);
  fill(66, 133, 244);
  text( linesFromFile[4], 5*width/9, 5*height/9 );
}

void scene1In() {
  textSize(30);
  fill(60, 186, 84);
  text( linesFromFile[5], 6*width/9, 6*height/9 );
}

void scene1The() {
  textSize(30);
  fill(219, 50, 54);
  text( linesFromFile[6], 7*width/9, 7*height/9 );
}

void scene1World() {
  textSize(30);
  fill(255);
  text( linesFromFile[7], 8*width/9, 8*height/9 );
}

void scene1Sight() {
  textSize(30);
  fill(219, 50, 54);
  text( linesFromFile[8], 7*width/9, 7*height/9 );

  fill(255);
  ellipse(width/6, 5*height/6, width/6, height/6);
  fill(0);
  ellipse(width/6, 5*height/6, width/16, height/10);

  fill(255);
  ellipse(width/6+170, 5*height/6, width/6, height/6);
  fill(0);
  ellipse(width/6+170, 5*height/6, width/16, height/10);

  fill(255);
  ellipse(5*width/6, height/6, width/6, height/6);
  fill(0);
  ellipse(5*width/6, height/6, width/16, height/10);

  fill(255);
  ellipse(5*width/6-170, height/6, width/6, height/6);
  fill(0);
  ellipse(5*width/6-170, height/6, width/16, height/10);
}
