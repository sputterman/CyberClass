USE Putterman;
LOAD DATA INFILE '/home/kali/Desktop/CyberClass/Student_Database.csv'
INTO TABLE students
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Name, Gender, Age, Weighted_GPA, Sport);
