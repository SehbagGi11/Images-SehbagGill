//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio=0.0, imageHeightRatio=0.0;
float picWidth, picHeight, largerDimension, smallerDimension;
PImage pic;
Boolean widthLarger=false,  heightLarger=false;
//
fullScreen();
if (width >= height)  
{largerDimension = width;
smallerDimension = height;
} else 
{largerDimension = height;
smallerDimension = width;
}
//Population
pic = loadImage("star_wars_14-t2.jpg"); //Dimensions: 800, 600
//Note: dimensions are found in the image file/ Right click/ Properties/ Details
//Algorithm find the larger dimesnion for aspect ratio (comparision for two numbers)
picWidth = 510;//Decimals need to be declared
picHeight = 330;
if ( picWidth >= picHeight ) { //True, if Landscape or Square
  largerDimension = picWidth;
  smallerDimension = picHeight;
  widthLarger = true;
} else { //False, if portrait
  largerDimension = picHeight;
  smallerDimension = picWidth;
}//End of Dimension comparasion
println (smallerDimension, largerDimension);
//Note: println() also verifies decimal places, compiler will truncate
//Answers must be betwwen 1 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style ="width:100%"
//
   //Computer chooses which two formulae to execute
   if (widthLarger==true); imageWidthRatio = largerDimension / largerDimension; 
   if (widthLarger==true); imageHeightRatio = smallerDimension / largerDimension; 
   if (heightLarger=true); imageHeightRatio = smallerDimension / largerDimension; 
   if (heightLarger=true);  imageWidthRatio = largerDimension / largerDimension; 
   println (imageWidthRatio , imageHeightRatio);

imageWidthRatio = largerDimension / largerDimension; //similar to style="width:100%"
imageHeightRatio = smallerDimension / largerDimension; //similar to style="height:auto"
println(imageWidthRatio, imageHeightRatio);
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;

//
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
