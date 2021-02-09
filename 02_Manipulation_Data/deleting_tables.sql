CREATE TABLE departmentdemo AS
  SELECT *
  FROM department;
  
#Delete Operation
DELETE FROM employees
    WHERE empno = 1234;
    
DELETE FROM employees
    LIMIT 5;
    
#Exercise
USE PACKT_ONLINE_SHOP;

DELETE FROM products
    WHERE ProductName = 'tomato sauce';
