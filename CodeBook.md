Codebook for wearable computing dataset
=======================================
Variables
----------
1) subject 
- Description 	: The subject who performed the activity for each window sample.
- Data_Type 	: Integer
- Range			: 1 to 30


2) Activity
- Description 	: The activity done by each window sample. The activity description stated in  activity_labels.txt
- Data_Type 	: Integer
- Range			: 1 to 6
- Data Definition : 1 WALKING
					2 WALKING_UPSTAIRS
					3 WALKING_DOWNSTAIRS
					4 SITTING
					5 STANDING
					6 LAYING
					     
3) tBodyAcc-mean()-X           
- Description 	: Describe in section "Data"
4) tBodyAcc-mean()-Y          
- Description 	: Describe in section "Data"
5) tBodyAcc-mean()-Z           
- Description 	: Describe in section "Data"
6) tBodyAcc-std()-X           
- Description 	: Describe in section "Data"
7) tBodyAcc-std()-Y            
- Description 	: Describe in section "Data"
8) tBodyAcc-std()-Z           
- Description 	: Describe in section "Data"
9) tGravityAcc-mean()-X        
- Description 	: Describe in section "Data"
10) tGravityAcc-mean()-Y       
- Description 	: Describe in section "Data"
11) tGravityAcc-mean()-Z        
- Description 	: Describe in section "Data"
12) tGravityAcc-std()-X        
- Description 	: Describe in section "Data"
13) tGravityAcc-std()-Y         
- Description 	: Describe in section "Data"
14) tGravityAcc-std()-Z        
- Description 	: Describe in section "Data"
15) tBodyAccJerk-mean()-X       
- Description 	: Describe in section "Data"
16) tBodyAccJerk-mean()-Y      
- Description 	: Describe in section "Data"
17) tBodyAccJerk-mean()-Z       
- Description 	: Describe in section "Data"
18) tBodyAccJerk-std()-X       
- Description 	: Describe in section "Data"
19) tBodyAccJerk-std()-Y        
- Description 	: Describe in section "Data"
20) tBodyAccJerk-std()-Z       
- Description 	: Describe in section "Data"
21) tBodyGyro-mean()-X          
- Description 	: Describe in section "Data"
22) tBodyGyro-mean()-Y         
- Description 	: Describe in section "Data"
23) tBodyGyro-mean()-Z          
- Description 	: Describe in section "Data"
24) tBodyGyro-std()-X          
- Description 	: Describe in section "Data"
25) tBodyGyro-std()-Y           
- Description 	: Describe in section "Data"
26) tBodyGyro-std()-Z          
- Description 	: Describe in section "Data"
27) tBodyGyroJerk-mean()-X      
- Description 	: Describe in section "Data"
28) tBodyGyroJerk-mean()-Y     
- Description 	: Describe in section "Data"
29) tBodyGyroJerk-mean()-Z      
- Description 	: Describe in section "Data"
30) tBodyGyroJerk-std()-X      
- Description 	: Describe in section "Data"
31) tBodyGyroJerk-std()-Y       
- Description 	: Describe in section "Data"
32) tBodyGyroJerk-std()-Z      
- Description 	: Describe in section "Data"
33) tBodyAccMag-mean()          
- Description 	: Describe in section "Data"
34) tBodyAccMag-std()          
- Description 	: Describe in section "Data"
35) tGravityAccMag-mean()       
- Description 	: Describe in section "Data"
36) tGravityAccMag-std()       
- Description 	: Describe in section "Data"
37) tBodyAccJerkMag-mean()      
- Description 	: Describe in section "Data"
38) tBodyAccJerkMag-std()    
- Description 	: Describe in section "Data"  
39) tBodyGyroMag-mean()         
- Description 	: Describe in section "Data"
40) tBodyGyroMag-std()         
- Description 	: Describe in section "Data"
41) tBodyGyroJerkMag-mean()     
- Description 	: Describe in section "Data"
42) tBodyGyroJerkMag-std()     
- Description 	: Describe in section "Data"
43) fBodyAcc-mean()-X           
- Description 	: Describe in section "Data"
44) fBodyAcc-mean()-Y          
- Description 	: Describe in section "Data"
45) fBodyAcc-mean()-Z           
- Description 	: Describe in section "Data"
46) fBodyAcc-std()-X           
- Description 	: Describe in section "Data"
47) fBodyAcc-std()-Y  
- Description 	: Describe in section "Data"          
48) fBodyAcc-std()-Z           
- Description 	: Describe in section "Data"
49) fBodyAccJerk-mean()-X       
- Description 	: Describe in section "Data"
50) fBodyAccJerk-mean()-Y      
- Description 	: Describe in section "Data"
51) fBodyAccJerk-mean()-Z       
- Description 	: Describe in section "Data"
52) fBodyAccJerk-std()-X       
- Description 	: Describe in section "Data"
53) fBodyAccJerk-std()-Y        
- Description 	: Describe in section "Data"
54) fBodyAccJerk-std()-Z       
- Description 	: Describe in section "Data"
55) fBodyGyro-mean()-X          
- Description 	: Describe in section "Data"
56) fBodyGyro-mean()-Y         
- Description 	: Describe in section "Data"
57) fBodyGyro-mean()-Z          
- Description 	: Describe in section "Data"
58) fBodyGyro-std()-X          
- Description 	: Describe in section "Data"
59) fBodyGyro-std()-Y           
- Description 	: Describe in section "Data"
60) fBodyGyro-std()-Z          
- Description 	: Describe in section "Data"
61) fBodyAccMag-mean()          
- Description 	: Describe in section "Data"
62) fBodyAccMag-std()          
- Description 	: Describe in section "Data"
63) fBodyBodyAccJerkMag-mean()  
- Description 	: Describe in section "Data"
64) fBodyBodyAccJerkMag-std()  
- Description 	: Describe in "Data" section
65) fBodyBodyGyroMag-mean()     
- Description 	: Describe in "Data" section
66) fBodyBodyGyroMag-std()     
- Description 	: Describe in "Data" section
67) fBodyBodyGyroJerkMag-mean() 
- Description 	: Describe in "Data" section
68) fBodyBodyGyroJerkMag-std() 
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