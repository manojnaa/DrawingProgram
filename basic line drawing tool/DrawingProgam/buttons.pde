//Global Variables
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float ellipseButtonX, ellipseButtonY, ellipseButtonWidth, ellipseButtonHeight;
float lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight;
//

void QuitButton() 
{
  
  //Hoverover with text
  
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight ) {
    stroke(sage);
    fill(pink);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(sage);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(quitButtonText, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    
  } else {
    
    stroke(yellow);
    fill(sage);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(orange);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(quitButtonText, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  }
  fill(resetWhite);
}
//End QuitButton

//

void PaperButton()
{
  if ( mouseX>=paperButtonX && mouseX<=paperButtonX+paperButtonWidth && mouseY>=paperButtonY && mouseY<=paperButtonY+paperButtonHeight ) {
    stroke(blue);
    fill(yellow);
    rect(paperButtonX, paperButtonY, paperButtonWidth, paperButtonHeight);
    fill(pink);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(paperButtonText, paperButtonX, paperButtonY, paperButtonWidth, paperButtonHeight);
    
  } else {
    
    stroke(pink);
    fill(blue);
    rect(paperButtonX, paperButtonY, paperButtonWidth, paperButtonHeight);
    fill(yellow);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(paperButtonText, paperButtonX, paperButtonY, paperButtonWidth, paperButtonHeight);
  }
  fill(resetWhite);
}
//End PaperButton

//

void EllipseTool()
{
  if ( mouseX>=ellipseButtonX && mouseX<=ellipseButtonX+ellipseButtonWidth && mouseY>=ellipseButtonY && mouseY<=ellipseButtonY+ellipseButtonHeight ) {
    stroke(sage);
    fill(blue);
    rect(ellipseButtonX, ellipseButtonY, ellipseButtonWidth, ellipseButtonHeight);
    fill(black);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(ellipseButtonText, ellipseButtonX, ellipseButtonY, ellipseButtonWidth, ellipseButtonHeight);
    
  } else {
    
    stroke(blue);
    fill(yellow);
    rect(ellipseButtonX, ellipseButtonY, ellipseButtonWidth, ellipseButtonHeight);
    fill(purple);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(ellipseButtonText, ellipseButtonX, ellipseButtonY, ellipseButtonWidth, ellipseButtonHeight);
  }
  fill(resetWhite);
}
//End EllipseTool

//

void LineTool()
{
  if ( mouseX>=lineButtonX && mouseX<=lineButtonX+lineButtonWidth && mouseY>=lineButtonY && mouseY<=lineButtonY+lineButtonHeight ) {
    stroke(pink);
    fill(sage);
    rect(lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight);
    fill(resetWhite);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(lineButtonText, lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight);
    
  } else {
    
    stroke(purple);
    fill(purple);
    rect(lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight);
    fill(orange);
    textAlign(CENTER, CENTER);
    textFont(font, size);
    text(lineButtonText, lineButtonX, lineButtonY, lineButtonWidth, lineButtonHeight);
  }
  fill(orange);
}
//End EllipseTool

//

//Colour selector
