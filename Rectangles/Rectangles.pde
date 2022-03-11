size(400, 600); //Display Geometry (Orientations): Square, Landscape, Portrait
println("Canvas Size", width, height);
println("Display", "width: ", displayWidth, " height: ", displayHeight );
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
rect(x, y, rectWidth, rectHeight);
