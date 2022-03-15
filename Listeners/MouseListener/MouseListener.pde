//Global Variables
Boolean nightMode = false;
Boolean ahhh=false;
//
void setup() 
{
  size(700, 500);
  //fullscreen();
} //end Setup
//
void draw() 
{
  if (nightMode == true) println("I am nocturnal");
  if (nightMode == false) println("");
  if (ahhh == true) println("Where is that button?");
} //end Draw
//
void keyPressed() {} //end keyPressed
//
void mousePressed() 
{
  if (mouseButton == LEFT) nightMode = true;
  if (mouseButton == RIGHT) nightMode = false;
  if (mouseButton == CENTER) ahhh = true;
} //end mousePressed
