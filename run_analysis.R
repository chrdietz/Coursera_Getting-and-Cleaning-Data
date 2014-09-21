#To run this script make sure to ha your script and the folder that contains the extracted raw data in the same parent folder.
#In addition you should set sour working directory in RStudio by using the follwing command:

#setwd("put your working directory here!")



# read raw data files  
subjectTest = read.table("UCI HAR Dataset/test/subject_test.txt")
xTest = read.table("UCI HAR Dataset/test/X_test.txt")
yTest = read.table("UCI HAR Dataset/test/y_test.txt")
subjectTrain = read.table("UCI HAR Dataset/train/subject_train.txt")
xTrain = read.table("UCI HAR Dataset/train/X_train.txt")
yTrain = read.table("UCI HAR Dataset/train/y_train.txt")
  

# load relevant data
features <- read.table("UCI HAR Dataset/features.txt", col.names=c("featureId", "featureLabel"))
activities <- read.table("UCI HAR Dataset/activity_labels.txt", col.names=c("activityId", "activityLabel"))
activities$activityLabel <- gsub("_", "", as.character(activities$activityLabel))
includedFeatures <- grep("-mean\\(\\)|-std\\(\\)", features$featureLabel)
  

# merge test and training data
mergedSubject <- rbind(subjectTest, subjectTrain)


# take care of the naming 
names(mergedSubject) <- "subjectId"
x <- rbind(xTest, xTrain)
x <- x[, includedFeatures]
names(x) <- gsub("\\(|\\)", "", features$featureLabel[includedFeatures])
y <- rbind(yTest, yTrain)
names(y) = "activityId"


#merge activity by id
activity <- merge(y, activities, by="activityId")$activityLabel


# merge data frames of different columns to form one data table
data <- cbind(mergedSubject, x, activity)


#write the merged data as intermediate result
#write.table(data, "merged_tidy_data.txt")
  
# create a dataset grouped by subject and activity after applying standard deviation and average calculations
library(data.table)
myData <- data.table(data)

#perfom the computations
tidyData<- myData[, lapply(.SD, mean), by=c("subjectId", "activity")]

#write the resulting clean data set
write.table(tidyData, "calculatedTidyData.txt")


