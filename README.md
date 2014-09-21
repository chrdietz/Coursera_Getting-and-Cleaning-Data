Coursera_Getting-and-Cleaning-Data
==================================

# Introduction
This repository contains the 3rd weeks assignment of the Coursera "Getting and Cleaning Data" course. 

#Assignment Submission Files
* [run_analysis.R](https://github.com/chrdietz/Coursera_Getting-and-Cleaning-Data/run_analysis.R)
* [README.md](https://github.com/chrdietz/Coursera_Getting-and-Cleaning-Data/README.md)
* [CookBook.md](https://github.com/chrdietz/Coursera_Getting-and-Cleaning-Data/CodeBook.md)


#Prerequisits

1) Download the [raw data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

2) Extract the raw data to a folder of your choice ( your_working_directory)

3) Download the script run_analysis.R into the data to the same folder.
You can find the script under: https://github.com/chrdietz/Coursera_Getting-and-Cleaning-Data/run_analysis.R) 

4) Check that your working environment looks like follows:

*your_working_directory
  *test
    *subject_test.txt
    *X_test.txt
    *y_test.txt
    *Inertial Signals
  *train
    *subject_train.txt
    *X_train.txt
    *y_train.txt
    *Inertial Signals
  *activity_labes.txt
  *features.txt
  *features_info.txt
  *REANDME.txt
  *run_analysis.R

5) load the script run_analysis.R in RStudio

6) Set your working directory to the one you chose in 2).
You can use command: setwd("your_working_directory")

# Notes:

- The final result of the script will be written to text file called "calculatedTidyData.txt".