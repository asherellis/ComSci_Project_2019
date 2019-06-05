void drawPeopleV2(int numb) {
  stroke(255);
  fill(255); 
  //TOP
  line( 50+numb, 100, 50+numb, 170) ; // body
  line( 50+numb, 170, 30+numb, 230) ; // left leg
  line( 50+numb, 170, 70+numb, 230) ; // right leg
  line( 50+numb, 130, 30+numb, 170) ; // left arm
  line( 50+numb, 130, 70+numb, 170) ; // right arm
  ellipse(50+numb, 100, 20, 20) ; // head
  //BOTTOM
  line( 50+numb, 100+height/2, 50+numb, 170+height/2) ; // body
  line( 50+numb, 170+height/2, 30+numb, 230+height/2) ; // left leg
  line( 50+numb, 170+height/2, 70+numb, 230+height/2) ; // right leg
  line( 50+numb, 130+height/2, 30+numb, 170+height/2) ; // left arm
  line( 50+numb, 130+height/2, 70+numb, 170+height/2) ; // right arm
  ellipse(50+numb, 100+height/2, 20, 20) ; // head
}
