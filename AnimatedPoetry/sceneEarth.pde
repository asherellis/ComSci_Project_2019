void sceneEarth() {
  PImage earthImg;
  earthImg = loadImage("earth.png");
  image(earthImg, width/3-200, 3*height/5, 200, 200);
  image(earthImg, 2*width/3, 2*height/5-200, 200, 200);
}
