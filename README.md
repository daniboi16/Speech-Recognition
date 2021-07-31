# Speech Recognition 
I have created two MATLAB functions with regard to audio signal processing. The first file “plotting.m” will plot the 5 reference files to visualize them better. The second file “recognition.m” acts like a password detector and only accepts the right keyword. 

## Theory
The voice recognition works on the principle of correlation and makes use of the “xcorr” function in MATLAB. The documentation can be found [here](https://www.mathworks.com/help/matlab/ref/xcorr.html)

## Explanation
I have created a MATLAB function to recognize speech. This function takes a sample audio file and cross checks it with five reference files. If the speech in the sample file correlates to one of the five files, then it plays the sound “allowed” followed by the reference files. If the file is not recognized then the “denied” audio is played. 

## Process
First you must download all the audio files in the repository and place them in a folder on your device. Then you can download both the .m files and place them in the same folder. You can then run you file in the command window along with a test file(test1.m4a, test2.m4a, test4.m4a) as a parameter. 


You can find more information about this project in my [Blog](https://danielalapat.hashnode.dev/speech-recognition-using-correlation) 


You can find the documentation for my signals and systems project report [Here](https://drive.google.com/file/d/1qzw1NknulX9p1Vn7iKIY43OU99oDXtDT/view?usp=sharing)
