void scene5() {
  pushMatrix();
  textSize(20);
  fill(66, 133, 244);
  translate(width/2, height/2);
  rotate(theta);
  text(linesFromFile[12], 0, 0); 
  popMatrix();
  theta += 0.05;
  
  fill(255);
  ellipse(xPos, yPos, 60, 60);
  noStroke();
  rect(0, 530, 200, 200);

  yPos = yPos + speed;
  speed = speed + gravity;

  if ( speed < 0.65 && yPos > height-99.5) {
    speed = 0;
    gravity = 0;
  } else if (yPos > height-99.5) {
    speed = speed * -0.8;
  }
}
