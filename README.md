# Image Metamorphosis

## Languages Used

1. C++ (Special stb_image library files used for image handling)
2. Java (Java Swing GUI used for editor)

## Dependencies

The script is intended for Mac(Unix) / Linux machines only.

The following dependencies are required for the program:

1. C/C++ (Required)
2. Java (Required)

See here on how to download and install C/C++ : [Install C/C++](https://linuxize.com/post/how-to-install-gcc-compiler-on-ubuntu-18-04/)
See here on how to download and install Java : [Install Java](https://www.oracle.com/in/java/technologies/javase-downloads.html)

## View Demo Video

Please find attached here [LINK](https://drive.google.com/file/d/1hVlE3J7RVUOlWDiMF0Zlb90GhoLRA_2i/view?usp=sharing) a short video demonstrating the working of this code.

## How to Complie the code ?

The code has been precompiled for Linux systems, you can skip compiling and directly run step 2 in Execution.

If it fails to run, then compile it again please.

1. Open Terminal and change directory to this `src` folder.
2. Run command `chmod u+r+x Morph.sh` (enter password if necessary) to enable usage to shell script.
3. Now run the command `make clean` to remove any already generated object files.
4. Finally, run `make` to start the compilation process and let it finish.

## How to Execute the code ?

1. Make sure you have compiled the code as mentioned above.
2. Now run command `./Morph.sh`
3. This script will prompt you to enter Image1 filename and location. (Eg. ./images/BO1.png)
4. This script will again prompt yout to enter Image2 filename and location. (Eg. ./images/BO2.png)
5. Now this script will open a Java Editor windows, where you need to draw line segments one after the another so highlight features of face.
6. Now simply close the editor video and let the script automatically do its work.
7. Once Image Metamorphsis is complete, it will output message on console.
8. The resultant images can be found in a new folder generated called `./Results`
