void button1() {
  rect(button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    fill(black);
    rect(button1X, button1Y, button1Width, button1Height); 
    button1Text2();
  } else {
    stroke(white);
    fill(white);
    rect(button1X, button1Y, button1Width, button1Height);
    stroke(black);
    button1Text();
  }
  fill(white);
}

void button2() {
  rect(button2X, button2Y, button2Width, button2Height);
  if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
    fill(black);
    rect(button2X, button2Y, button2Width, button2Height);
    fill(white);
    button2Text();
  } else {
    fill(white);
    rect(button2X, button2Y, button2Width, button2Height);
    stroke(black);
    fill(orange);
    button2Text();
  }
  fill(white);
}

void button3() {
  rect(button3X, button3Y, button3Width, button3Height);
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
    fill(black);
    rect(button3X, button3Y, button3Width, button3Height);
    fill(white);
    button3Text();
  } else {
    stroke(white);
    fill(white);
    rect(button3X, button3Y, button3Width, button3Height);
    stroke(black);
    fill(orange);
    button3Text();
  }
  fill(white);
}

void button4() {
  rect(button4X, button4Y, button4Width, button4Height);
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    fill(black);
    rect(button4X, button4Y, button4Width, button4Height);
    fill(white);
    button4Text();
  } else {
    rect(button4X, button4Y, button4Width, button4Height);
    stroke(black);
    fill(white);
    fill(orange);
    button4Text();
  }
  fill(white);
}

void button5() {
  rect(button5X, button5Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=button5X && mouseX<=button5X+cButtonWidth && mouseY>=button5Y && mouseY<=button5Y+cButtonHeight) {
    fill(black);
    rect(button5X, button5Y, cButtonWidth, cButtonHeight);
    fill(white);
    button5Text();
  } else {
    rect(button5X, button5Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(white);
    fill(orange);
    button5Text();
  }
  fill(white);
}

void button6() {
  rect(button6X, button6Y, button6Width, button6Height);
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
    fill(black);
    rect(button6X, button6Y, button6Width, button6Height);
    fill(white);
    button6Text();
  } else {
    stroke(white);
    fill(white);
    rect(button6X, button6Y, button6Width, button6Height);
    stroke(black);
    fill(white);
    fill(orange);
    button6Text();
  }
  fill(white);
}

void button7() {
  rect(button7X, button7Y, button7Width, button7Height);
  if (mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    fill(black);
    rect(button7X, button7Y, button7Width, button7Height);
    fill(white);
    button7Text();
  } else {
    stroke(white);
    fill(white);
    rect(button7X, button7Y, button7Width, button7Height);
    stroke(black);
    fill(white);
    fill(black);
    button7Text();
  }
  fill(white);
}

void button8() {
  rect(button8X, button8Y, button8Width, button8Height);
  if (mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    fill(black);
    rect(button8X, button8Y, button8Width, button8Height);
    fill(white);
    button8Text();
  } else {
    stroke(white);
    fill(white); 
    rect(button8X, button8Y, button8Width, button8Height);
    stroke(black);
    fill(white);
    fill(orange);
    button8Text();
  }
  fill(white);
}

void button9() {
  rect(button9X, button9Y, button9Width, button9Height);
  if (mouseX>=button9X && mouseX<=button9X+button9Width && mouseY>=button9Y && mouseY<=button9Y+button9Height) {
    fill(black);
    rect(button9X, button9Y, button9Width, button9Height);
    fill(white);
    button9Text();
  } else {
    stroke(white);
    fill(white);
    rect(button9X, button9Y, button9Width, button9Height);
    stroke(black);
    fill(white);
    fill(black);
    button9Text();
  }
  fill(white);
}

void quitButton() {
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) {
    fill(black);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(white);
    quitText();
  } else {
    stroke(white);
    fill(white);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    stroke(black);
    fill(black);
    fill(orange);
    quitText();
  }
  fill(white);
}
void restartButton() {
  rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    fill(black);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    fill(white);
    restartText();
  } else {
    stroke(white);
    fill(white);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    stroke(black);
    fill(black);
    fill(orange);
    restartText();
  }
  fill(white);
}
