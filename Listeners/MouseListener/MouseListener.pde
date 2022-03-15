//Global Variables
Boolean nightMode = false;
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
} //end Draw
//
void keyPressed() {} //end keyPressed
//
void mousePressed() 
{
  nightMode = true;
} //end mousePressed
