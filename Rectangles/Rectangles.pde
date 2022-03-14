size(700, 500); //Display Geometry (Orientations): Square, Landscape, Portrait
//fullScreen(); //displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width: ", displayWidth, " height: ", displayHeight );
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue=0;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color strokeColor, fillColor;
color yellow=#F7FF2E, purple=#CE2EFF, whiteReset=#FFFFFF, blackReset=#000000;
color yellowNightMode=#F2F700, purpleNightMode=#B51A96; //No blue light for color shade
Boolean nightMode=false; //Daytime is false
// Color design must limit blue as much as possible ... notice purple
// Background as grey scale, 0-255 (notice 256 #'s)
background(50);
// New Background Function "covers" old gray scale background()
// Background as colour, RGB, random(a,b)
if ( nightMode==true ) //Night Mode Choices
{
  backgroundBlue = 0;
  strokeColor = yellowNightMode;
  fillColor = purpleNightMode;
} else 
{
  backgroundBlue = int( random(255) );
  strokeColor = yellow;
  fillColor = purple;
  println("here", backgroundBlue);
} //end Night Mode
// Night Mode means background cannot have blue // change random for night mode
background( color(random(0, 255), random(255), backgroundBlue) );
strokeWeight(thick);
stroke(strokeColor); //yellow, yellowNightMode
fill(fillColor); //purple, purpleNightMode
rect(x, y, rectWidth, rectHeight);
//reset to default
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
