//Global Variables
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1,  picX1, picY1, picWidth1, picHeight1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2, picX2, picY2, picWidth2, picHeight2;
int pic1Width, pic1Height, pic2Width, pic2Height;

//
//Geometry: display and orientation  (landscape, portrait, and square)
//
//Population
pic1 =loadImage("Moon.jpg.jpg"); //Dimensions, width: 800  , height: 600
pic1Width = 800;
pic1Height = 600;
pic2 =loadImage("star_wars_14-t2.jpg"); //Dimensions, width: 510  , height: 330
pic2Width = 510;
pic2Height = 330;
//
//Aspect Ratio Calculations
//
//Rectangle Layout and Image Drawing to Canvas
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);//For Image Number 1
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //For Image Number 2
image(pic1, picX1, picY1, picWidth1, picHeight1); //For Image Number 1, based on rect() 1
image(pic2, picX2, picY2, picWidth2, picHeight2); //For Image Number 2
// 
//End Program
