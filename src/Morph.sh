#! /bin/bash

echo 'Enter the Image1 Location: '
read Image1
echo 'Enter the Image2 Location: '
read Image2

javac Editor.java
java Editor Image1 Image2 Results.txt