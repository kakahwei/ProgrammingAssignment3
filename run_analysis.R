##Modify the working directory here 
setwd("D:/#Coursera Material/R_workingDir/M3/dataFile")

library(data.table)

train_sub <- read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/subject_train.txt", col.names = "Subject")
train_y<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/y_train.txt",col.names = "Activity")
train_x<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train/x_train.txt")
train_bind <- cbind(train_sub,train_y, train_x)

test_sub <- read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/subject_test.txt", col.names = "Subject")
test_y<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/y_test.txt", col.names = "Activity")
test_x<-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test/x_test.txt")
test_bind <- cbind(test_sub , test_y, test_x)

##Merges the training and the test sets to create one data set.
all_bind <- rbind(train_bind, test_bind)

## Extracts only the measurements on the mean and standard deviation for each measurement.
featuresName <-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/features.txt",strip.white=TRUE, stringsAsFactors=FALSE)
##validField <- sqldf("select * from featuresName where V2 LIKE '%std()%' or V2 LIKE '%mean()%'")
validField <- featuresName[grep("std\\(\\)|mean\\(\\)", featuresName$V2),]
meanStdDf <- all_bind[, c(1 , 2 , validField$V1+2)]

##Uses descriptive activity names to name the activities in the data set
activity_labels <-read.table("./getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/activity_labels.txt",strip.white=TRUE, stringsAsFactors=FALSE)
meanStdDf$Activity <- activity_labels[meanStdDf$Activity , 2]

##Appropriately labels the data set with descriptive variable names. 
colNames <- c("Subject", "Activity" , validField$V2)
names(meanStdDf) <-colNames

##Creates a second, independent tidy data set with the average of each variable for each activity and each subject
aggrResut <- aggregate(meanStdDf[, 3: ncol(meanStdDf)], by=list(subject = meanStdDf$Subject, activity=meanStdDf$Activity), mean)

##Write tidy data set into a .txt file
write.table(format(aggrResut, scientific=T) , file="m3result.txt", row.names = FALSE)
##Get the output file m3result.txt from working directory.(Use getwd() to check)