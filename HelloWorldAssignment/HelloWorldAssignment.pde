//Global Variables
char z, y;
String one, d, e, f, g, ten, h, a, b, c, space, i, twenty;
int two, skipCount=2;
float decimal=1.0, thirty; //must include a zero decimal or compiler reads as INTEGER
//
void setup() 
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variables
  //println(secondSentence);
  //Population, Declaration, Valuing
  z = '.';
  y = ',';
  one = "2";
  d = "learning";
  e = "multiply";
  f = "by";
  g = "to";
  ten = "100";
  b = "Timmy";
  c = "is";
  a = "counting";
  i = "dividing";
  space = " ";
  twenty = "1000000000"; //9 zeros
  thirty = 1000000000; // 9 zeros
  h = "by";
  two = 1;

  size(700, 500); //Display Geometry (Orientations): Square, Landscape, Portrait
  //fullScreen(); //displayWidth, displayHeight
  println("Canvas Size", width, height);
  println("Display", "width: ", displayWidth, " height: ", displayHeight );
  int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
  // Background as grey scale, 0-255 (notice 256 #'s)
  //background(50);
  // Background as colour, RGB, random(a,b)
  rect(x, y, rectWidth, rectHeight);
  //println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making an INTEGER into a STRING
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//end setup
//
void draw() 
{
  two*=skipCount; // +=, *=, /=
  println(b, c, d, g, e, f, one+y, "He is currently at", str(two)+z);
  println(b, c, a, g, ten, "(poorly)"+y, "He is currently at", int(random(99)) );
  thirty/=skipCount;
  println(b+space+c+space+i+space+twenty+space+f+space+one+space+"to get"+space+str(thirty)+z);

  background( color(random(0, 255), random(255), random(255)) );
  delay(1000);
}//end draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
// What we will copy and paste from the Static Program
/*

 // Concatenation
 //
 //
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
