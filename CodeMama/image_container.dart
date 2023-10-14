/*
- ------ Image container ------------
-- Problem Statement
You are working on a mobile screen that includes an image.
The image needs to be positioned within a container in a way
that ensures the containment of various image sizes.
You will be given the image's width IW as input.
Your task is to calculate the left margin for the image
within the container.

-- You are given the following information:
- The container's width is fixed at 1000 pixels.
- The left margin of the image should be half of the remaining
  space within the container.
- Output the horizontal position of the image from the left side
  of the container.

-Input
The input consists of a single line:
IW representing the width of the image.

-Output
An integer representing the left margin for the image
within the container.

--Example 1:
-Input:
500
-Output:
250

--Example 2:
-Input:
1080
-Output:
0

--Notes:
In the second example, for a image width of 1080 pixels
which is greater than the container(1000),
so if we want to fit the image within the container
it will take full space of it. Hence left margin will be 0.
*/

import 'dart:io';
void main(){
  String input = stdin.readLineSync()!;
  int IW = int.parse(input);
  int imageContainer = 1000;
  int leftMargin;
  if(IW<imageContainer){
    leftMargin = ((imageContainer-IW)~/2).toInt();
    print(leftMargin);
  }
  else {
    leftMargin = 0;
    print(leftMargin);
  }
}