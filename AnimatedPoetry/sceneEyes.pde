void sceneEyes() {
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
