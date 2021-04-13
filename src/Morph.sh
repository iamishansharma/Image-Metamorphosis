#! /bin/bash

SegFile="SegFile.txt"

echo 'Enter the Image1 Location and Name (Example: ./Image1.png OR ../images/Image1.png): '
read Image1
echo 'Enter the Image2 Location and Name (Example: ./Image2.png OR ../images/Image2.png): '
read Image2

#echo $SegFile
javac Editor.java && java Editor $Image1 $Image2 $SegFile