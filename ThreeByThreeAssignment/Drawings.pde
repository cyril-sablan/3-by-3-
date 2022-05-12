void face() {
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //Mouth
  strokeWeight(5);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(1);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  fill(white);
}
