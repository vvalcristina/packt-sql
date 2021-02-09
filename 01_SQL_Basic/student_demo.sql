#Studentdemo
create database studentdemo;

#Creating Simple Tables
use studentdemo;

#Create Table
create table Student
(
    StudentID      CHAR (4),
    StudentName VARCHAR (30),
    grade       CHAR(1),
    age         INT,
    course      VARCHAR(50),
    PRIMARY KEY (StudentID)
);	

select * from Student;