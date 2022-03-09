//Global Variables
char z;
char y;
String one;
String d;
String e;
String f;
String g;
String ten;
String h;
int two;
int skipCount=2;
//
void setup() 
{
  String secondSentence = "Mr. Mercer counts to 10, by 1."; //Local Variables
  //println(secondSentence);
  //Population, Declaration, Valuing
  z = '.';
  y = ',';
  one = "1";
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  h = "by";
  two = 1;
  println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making an INTEGER into a STRING
  println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//end setup
//
void draw() 
{
  two+=1; // two+1, two++, two+=1
  println(d+z, e, f, g, ten+y, h, str(two)+z);
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
