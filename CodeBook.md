Codebook for wearable computing dataset
=======================================
Variables
----------
### subject 
- Description 	: The subject who performed the activity for each window sample.
- Data_Type 	: Integer
- Range			: 1 to 30


### Activity
- Description 	: The activity done by each window sample. The activity description stated in  activity_labels.txt
- Data_Type 	: Integer
- Range			: 1 to 6
- Data Definition : 1 WALKING
					2 WALKING_UPSTAIRS
					3 WALKING_DOWNSTAIRS
					4 SITTING
					5 STANDING
					6 LAYING
					     
### tBodyAcc-mean()-X           
- Description 	: Describe in section "Data"
### tBodyAcc-mean()-Y          
- Description 	: Describe in section "Data"
### tBodyAcc-mean()-Z           
- Description 	: Describe in section "Data"
### tBodyAcc-std()-X           
- Description 	: Describe in section "Data"
### tBodyAcc-std()-Y            
- Description 	: Describe in section "Data"
### tBodyAcc-std()-Z           
- Description 	: Describe in section "Data"
### tGravityAcc-mean()-X        
- Description 	: Describe in section "Data"
### tGravityAcc-mean()-Y       
- Description 	: Describe in section "Data"
### tGravityAcc-mean()-Z        
- Description 	: Describe in section "Data"
### tGravityAcc-std()-X        
- Description 	: Describe in section "Data"
### tGravityAcc-std()-Y         
- Description 	: Describe in section "Data"
### tGravityAcc-std()-Z        
- Description 	: Describe in section "Data"
### tBodyAccJerk-mean()-X       
- Description 	: Describe in section "Data"
### tBodyAccJerk-mean()-Y      
- Description 	: Describe in section "Data"
### tBodyAccJerk-mean()-Z       
- Description 	: Describe in section "Data"
### tBodyAccJerk-std()-X       
- Description 	: Describe in section "Data"
### tBodyAccJerk-std()-Y        
- Description 	: Describe in section "Data"
### tBodyAccJerk-std()-Z       
- Description 	: Describe in section "Data"
### tBodyGyro-mean()-X          
- Description 	: Describe in section "Data"
### tBodyGyro-mean()-Y         
- Description 	: Describe in section "Data"
### tBodyGyro-mean()-Z          
- Description 	: Describe in section "Data"
### tBodyGyro-std()-X          
- Description 	: Describe in section "Data"
### tBodyGyro-std()-Y           
- Description 	: Describe in section "Data"
### tBodyGyro-std()-Z          
- Description 	: Describe in section "Data"
### tBodyGyroJerk-mean()-X      
- Description 	: Describe in section "Data"
### tBodyGyroJerk-mean()-Y     
- Description 	: Describe in section "Data"
### tBodyGyroJerk-mean()-Z      
- Description 	: Describe in section "Data"
### tBodyGyroJerk-std()-X      
- Description 	: Describe in section "Data"
### tBodyGyroJerk-std()-Y       
- Description 	: Describe in section "Data"
### tBodyGyroJerk-std()-Z      
- Description 	: Describe in section "Data"
### tBodyAccMag-mean()          
- Description 	: Describe in section "Data"
### tBodyAccMag-std()          
- Description 	: Describe in section "Data"
### tGravityAccMag-mean()       
- Description 	: Describe in section "Data"
### tGravityAccMag-std()       
- Description 	: Describe in section "Data"
### tBodyAccJerkMag-mean()      
- Description 	: Describe in section "Data"
### tBodyAccJerkMag-std()    
- Description 	: Describe in section "Data"  
### tBodyGyroMag-mean()         
- Description 	: Describe in section "Data"
### tBodyGyroMag-std()         
- Description 	: Describe in section "Data"
### tBodyGyroJerkMag-mean()     
- Description 	: Describe in section "Data"
### tBodyGyroJerkMag-std()     
- Description 	: Describe in section "Data"
### fBodyAcc-mean()-X           
- Description 	: Describe in section "Data"
### fBodyAcc-mean()-Y          
- Description 	: Describe in section "Data"
### fBodyAcc-mean()-Z           
- Description 	: Describe in section "Data"
### fBodyAcc-std()-X           
- Description 	: Describe in section "Data"
### fBodyAcc-std()-Y  
- Description 	: Describe in section "Data"          
### fBodyAcc-std()-Z           
- Description 	: Describe in section "Data"
### fBodyAccJerk-mean()-X       
- Description 	: Describe in section "Data"
### fBodyAccJerk-mean()-Y      
- Description 	: Describe in section "Data"
### fBodyAccJerk-mean()-Z       
- Description 	: Describe in section "Data"
### fBodyAccJerk-std()-X       
- Description 	: Describe in section "Data"
### fBodyAccJerk-std()-Y        
- Description 	: Describe in section "Data"
### fBodyAccJerk-std()-Z       
- Description 	: Describe in section "Data"
### fBodyGyro-mean()-X          
- Description 	: Describe in section "Data"
### fBodyGyro-mean()-Y         
- Description 	: Describe in section "Data"
### fBodyGyro-mean()-Z          
- Description 	: Describe in section "Data"
### fBodyGyro-std()-X          
- Description 	: Describe in section "Data"
### fBodyGyro-std()-Y           
- Description 	: Describe in section "Data"
### fBodyGyro-std()-Z          
- Description 	: Describe in section "Data"
### fBodyAccMag-mean()          
- Description 	: Describe in section "Data"
### fBodyAccMag-std()          
- Description 	: Describe in section "Data"
### fBodyBodyAccJerkMag-mean()  
- Description 	: Describe in section "Data"
### fBodyBodyAccJerkMag-std()  
- Description 	: Describe in "Data" section
### fBodyBodyGyroMag-mean()     
- Description 	: Describe in "Data" section
### fBodyBodyGyroMag-std()     
- Description 	: Describe in "Data" section
### fBodyBodyGyroJerkMag-mean() 
- Description 	: Describe in "Data" section
### fBodyBodyGyroJerkMag-std() 
- Description 	: Describe in "Data" section
					

Data
---------------
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

Transformation
---------------
All the values are means, aggregated over 30 subjects and 6 activities.
The dataset is 180 rows by 68 columns.