USE EMPLOYEE;

#Drop table if exists and create table 
DROP TABLE IF EXISTS department;
CREATE TABLE department (
    departmentNo INT PRIMARY KEY AUTO_INCREMENT,
    departmentName VARCHAR(20) NOT NULL,
    departmentLoc VARCHAR(50) DEFAULT 'NJ',
    departmentEstDate DATETIME DEFAULT NOW()
);

#Insert MyDepartament
INSERT INTO department (
    departmentName
)
VALUES (
    'MyDepartment'
);

SELECT * FROM EMPLOYEE.department;

#Add multiple values to the department table:
INSERT INTO department (
    departmentName,
    departmentLoc)
VALUES
(
    'Administration',
    DEFAULT
),
(
    'IT',
    DEFAULT
);

# To insert a department, Administration, that is in NYC, run the following command
INSERT INTO department (
    departmentName,
    departmentLoc)
VALUES
(
    'Administration',
    'NYC'
);

