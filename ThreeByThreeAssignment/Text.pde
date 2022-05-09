//Box 5
void box5Text() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 100);
  text(start, pt6X, pt6Y, rectWidth, rectHeight);
  textFont(boxFont);
}
void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  fill(white);
  text(start, button1X, button1Y, button1Width, button1Height);
  fill(white);
}
void button1Text2() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  fill(white);
  text(start, button1X, button1Y, button1Width, button1Height);
}


//Box 6
void button2Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 30);
  text(clickthis, button2X, button2Y, button2Width, button2Height);
  textFont(buttonFont);
  fill(white);
}


//Box 1
void box1Text() {
  textAlign (CENTER, TOP);
  textFont(boxFont, 25);
  fill(white);
  textFont(boxFont);
  fill(white);
}
void button3Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 20);
  text(clickthis, button3X, button3Y, button3Width, button3Height);
  textFont(buttonFont);
  fill(white);
}


//Box 9
  void button4Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 20);
  text(clickthis, button4X, button4Y, button4Width, button4Height);
  textFont(buttonFont);
  fill(white);
}


//Box 8
void button5Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickthis, button5X, button5Y, cButtonWidth, cButtonHeight);
  fill(white);
}

//Box 4
void button6Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickthis, button6X, button6Y, button6Width, button6Height);
  fill(white);
}

//Box 7
void button7Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickthis, button7X, button7Y, button7Width, button7Height);
  text(box7Text, text7X, text7Y, text7Width, text7Height);
  fill(white);
}
  void box7Text() {
  textAlign (CENTER, TOP);
  textFont(boxFont, 30);
  fill(white);
  textFont(boxFont);
}


void button8Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont);
  text(clickthis, button8X, button8Y, button8Width, button8Height);
  fill(white);
}

//Box 2
void quitText() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 25);
  text(quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  fill(white);
  textFont(boxFont);
}
void restartText() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 25);
  text(restart, restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  fill(white);
  textFont(boxFont);
}
