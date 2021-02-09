# Create an EMPLOYEE database:
CREATE DATABASE EMPLOYEE;

USE EMPLOYEE;

#Create a department table, with departmentNo as the PRIMARY keY
CREATE TABLE department (
    departmentNo INT PRIMARY KEY,
    departmentName VARCHAR(20) NOT NULL,
    departmentLoc VARCHAR(50) NOT NULL
);

#Insert the values into the department table:
INSERT INTO department (
    departmentNo,
    departmentName,
    departmentLoc
)
VALUES (
    1,
    'Engg',
    'Texas'
);

select * from EMPLOYEE.departament;