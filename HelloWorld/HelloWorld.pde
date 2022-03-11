//Global Variables
char z, y;
String one, d, e, f, g, ten, h, a, b, c;
int two, skipCount=2, twenty;
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
  ten = "10000";
  a = "Little";
  b = "Timmy";
  c = "is";
  twenty = 10000;
  thirty = 1000000000000.0; // 12 zeros
  h = "by";
  two = 1;
  //println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making an INTEGER into a STRING
  //println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//end setup
//
void draw() 
{
  two*=skipCount; // +=, *=, /=
  println(a, b, c, d, g, e, f, one+y, "He is currently at", str(two)+z);
  twenty/=skipCount;// Formula to count backwards from 10000 // ten-1, ten--, ten-=1
  println(d+z, e, f, g, one+y, "backwards from", str(twenty)+z);
  thirty/=skipCount;
  println(d+z, e, f, g, one+y, "backwards from", str(thirty)+z);
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
