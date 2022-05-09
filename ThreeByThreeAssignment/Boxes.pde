String box7Text= "test";
String box9Text= "test";
String start= "start";
String clickthis= "clickthis";
String quit= "quit";
String restart= "restart";

void box5() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  //box5Text();
  button1();
  line(pt6X, pt6Y, pt7X, pt7Y); 
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y); 
}

void box6() {
  if (box6On == true) {
    image(pic2, image2X, image2Y, imageWidth, imageHeight);
    line(pt7X, pt7Y, pt8X, pt8Y);
    line(pt7X, pt7Y, pt11X, pt11Y);
    button2();
  }
}

void box1() {
  if (box1On == true) {
    image(pic3, image3X, image3Y, imageWidth, imageHeight); //extra lines aren't needed because this box is at the top right
    button3();
  }
}

void box9() {
  if (box9On == true) {
    box9Text();
    button4();
  }
}

void box8() {
  if (box8On == true) {
    image(pic5, image5X, image5Y, imageWidth, imageHeight);
    
    button5();
  }
}

void box4() {
  if (box4On == true) {
    image(pic4, image4X, image4Y, imageWidth, imageHeight);
    line(pt5X, pt5Y, pt6X, pt6Y);
    button6();
  }
}

void box7() {
  if (box7On == true) {
    line(pt9X, pt9Y, pt10X, pt10Y);
    box7Text();
    button7();
  }
}

void box3() {

  if (box3On == true) {
    if (picOn == true) {
      line(pt3X, pt3Y, pt7X, pt7Y);
      button8();
    }
    if (picOn == false) {
      image(pic6, image6X, image6Y, imageWidth, imageHeight);
      line(pt3X, pt3Y, pt7X, pt7Y);
      button8();
    }
  }
}

void box2() {
  quitButton();
  restartButton();
}
