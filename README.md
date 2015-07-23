## Getting and cleaning data
The purpose of this project is to collect, work with, and clean a data set for data set
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  

## File in this repository 
- README.md
- CodeBook.md 
- run_analysis.R

## Setup steps
- Download https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and extra the .zip file in a working directory
- Should have library "data.table" in R. (Use command install.packages("data.table") if library does not exist)
- Open file run_analysis.R in R and edit second line to set working directory path

## run_analysis.R does the following : 
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
6. Output tidy data set created in step 5 as a txt file (Get the file m3result.txt in R working directory)