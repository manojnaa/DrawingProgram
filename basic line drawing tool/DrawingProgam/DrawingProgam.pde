//Global vairables  //<>//


Boolean draw=false, draw1=false;

int reset=1;


color resetWhite= #E7C4C4, sage= #B2AC88, pink= #FF1493, yellow= #ECF04D, orange= #FFD700, purple= #A020F0, black= #000000, blue= #005477, quitButtonColour, paperButtonColour;
//
void setup()
{
  //Mandatory: Mistaken display orientation should break app, feedback to console and CANVAS
  fullScreen();
  //
  population();
  //
  textSetup();
  //
  Paper();
}
//End setup

void draw()
{
  //
  if ( paper==true ) Paper();

  //Drawing Tools
  fill(resetWhite);
  if ( draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight) line( mouseX, mouseY, pmouseX, pmouseY );  //End Line Draw
  if ( draw1==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight) ellipse( mouseX, mouseY, drawingDiameter, drawingDiameter );
  //
  QuitButton();
  //
  PaperButton();
  //
  EllipseTool();
  //
  LineTool();
}
//End draw

void keyPressed()
{
}
//End keyPressed

void mousePressed()
{
  //Paper-Button
  if ( mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight ) {
    if (draw == false) {
      draw = true;
    } else {
      draw = false;
    }//End draw Boolean
  }//Button Paper (Drawing Surface)

  //

  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight ) exit();
  if ( mouseX>=paperButtonX && mouseX<=paperButtonX+paperButtonWidth && mouseY>=paperButtonY && mouseY<=paperButtonY+paperButtonHeight ) paper=true;
  if ( draw=true && mouseX>=lineButtonX && mouseX<=lineButtonX+lineButtonWidth && mouseY>=lineButtonY && mouseY<=lineButtonY+lineButtonHeight ) line( mouseX, mouseY, pmouseX, pmouseY );
  if ( draw1=true && mouseX>=ellipseButtonX && mouseX<=ellipseButtonX+ellipseButtonWidth && mouseY>=ellipseButtonY && mouseY<=ellipseButtonY+ellipseButtonHeight ) ellipse( mouseX, mouseY, drawingDiameter, drawingDiameter );

  //
}//End mousepressed

//

//End Main Program
