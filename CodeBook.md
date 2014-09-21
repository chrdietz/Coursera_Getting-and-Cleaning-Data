#Code Book


This code book includes information about the raw data, the cleaning steps applied on the data and information about the variables of the resulting data sets.

## Task Description


The raw data that was used for this assignment of the Coursera "Getting and Cleaning Data" course was originaly provided in [UCI Machine Learning Repository](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The raw data can be downloaded from [raw data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

## cleaning steps

The steps performed for cleaning (according to the task description):

1. Merge the training and the test sets to create one data set.
2. Extract only the measurements on the mean and standard deviation for each measurement. 
3. Use descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


The data cleaning can be performed using the R-script:
https://github.com/chrdietz/Coursera_Getting-and-Cleaning-Data/run_analysis.R



## Variables

The final data set consists of the following features:


- "subjectId": 1 to 30 each representing a participant in the study
- "activity": the activity that the subject was doing at the time of the measurement

-"tBodyAcc-mean-X" 
-"tBodyAcc-mean-Y" 
-"tBodyAcc-mean-Z" 
-"tBodyAcc-std-X"
-"tBodyAcc-std-Y" 
-"tBodyAcc-std-Z" 

-"tGravityAcc-mean-X" 
-"tGravityAcc-mean-Y" 
-"tGravityAcc-mean-Z" 
-"tGravityAcc-std-X" 
-"tGravityAcc-std-Y" 
-"tGravityAcc-std-Z" 

-"tBodyAccJerk-mean-X" 
-"tBodyAccJerk-mean-Y" 
-"tBodyAccJerk-mean-Z" 
-"tBodyAccJerk-std-X" 
-"tBodyAccJerk-std-Y" 
-"tBodyAccJerk-std-Z"

-"tBodyGyro-mean-X" 
-"tBodyGyro-mean-Y" 
-"tBodyGyro-mean-Z" 
-"tBodyGyro-std-X" 
-"tBodyGyro-std-Y" 
-"tBodyGyro-std-Z" 

-"tBodyGyroJerk-mean-X" 
-"tBodyGyroJerk-mean-Y" 
-"tBodyGyroJerk-mean-Z" 
-"tBodyGyroJerk-std-X" 
-"tBodyGyroJerk-std-Y" 
-"tBodyGyroJerk-std-Z" 

-"tBodyAccMag-mean" 
-"tBodyAccMag-std" 

-"tGravityAccMag-mean" 
-"tGravityAccMag-std" 

-"tBodyAccJerkMag-mean" 
-"tBodyAccJerkMag-std" 

-"tBodyGyroMag-mean" 
-"tBodyGyroMag-std" 

-"tBodyGyroJerkMag-mean" 
-"tBodyGyroJerkMag-std" 

-"fBodyAcc-mean-X" 
-"fBodyAcc-mean-Y" 
-"fBodyAcc-mean-Z" 
-"fBodyAcc-std-X" 
-"fBodyAcc-std-Y" 
-"fBodyAcc-std-Z" 

-"fBodyAccJerk-mean-X" 
-"fBodyAccJerk-mean-Y" 
-"fBodyAccJerk-mean-Z" 
-"fBodyAccJerk-std-X" 
-"fBodyAccJerk-std-Y" 
-"fBodyAccJerk-std-Z" 

-"fBodyGyro-mean-X" 
-"fBodyGyro-mean-Y" 
-"fBodyGyro-mean-Z" 
-"fBodyGyro-std-X" 
-"fBodyGyro-std-Y" 
-"fBodyGyro-std-Z"

-"fBodyAccMag-mean" 
-"fBodyAccMag-std" 

-"fBodyBodyAccJerkMag-mean" 
-"fBodyBodyAccJerkMag-std" 

-"fBodyBodyGyroMag-mean" 
-"fBodyBodyGyroMag-std" 
-"fBodyBodyGyroJerkMag-mean" 
-"fBodyBodyGyroJerkMag-std"