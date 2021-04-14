#! /bin/bash

SegFile="SegFile.txt"

echo 'Enter the Image1 Location and Name (Example: ./images/BO1.png): '
read Image1
echo 'Enter the Image2 Location and Name (Example: ./images/BO2.png): '
read Image2

#echo $SegFile
javac Editor.java && java Editor $Image1 $Image2 $SegFile
./Morph $Image1 $Image2 $SegFile