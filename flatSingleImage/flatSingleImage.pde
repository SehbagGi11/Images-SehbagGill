//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio, imageHeightRatio;
float largerDimension, smallerDimension;
PImage pic;
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
imageWidthRatio = largerDimension/largerDimension;//similar to style = "width:100%'
imageHeightRatio = smallerDimension/largerDimension;// similar to style = ""height:auto"
println(imageWidthRatio, imageHeightRatio);
imageX = width*0 ;
imageY = height*0 ;
imageWidth = width ;
imageHeight = height;
pic = loadImage("lion-wallpaper-hd-cool-lion-wallpapers-hd-74-images-preview");//Dimensions: 800, 600
//
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
