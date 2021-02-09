#UPDATE OPERATION
USE EMPLOYEE;

UPDATE EMPLOYEE
SET
    Email = 'Ava-May.Rodgers@awesomenes.com'
WHERE empno = 3;

update EMPLOYEE.department set departmentEstDate=now();

select * from department;

UPDATE Department
SET departmentLoc='GA',departmentEstDate = Now()+INTERVAL 1 DAY;

UPDATE department D
    SET D.departmentLoc='NYC',
    D.departmentEstDate = Now()+ INTERVAL 1 DAY;