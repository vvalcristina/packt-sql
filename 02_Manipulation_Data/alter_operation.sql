#ALTER operation
use EMPLOYEE;

ALTER TABLE departmentdemo RENAME TO departmentcopy;

# Delete the rows where departmentNo is greater than 2; 
delete from department where departmentNo>2;

# Select the department table to get a preview of the existing rows in the table:
SELECT * FROM EMPLOYEE.department;

# Insert sales departament
insert into department(departmentname,departmentLoc)
       values('Sales','LV');
       
# Delete
delete from department where departmentNo=5;

# Run the ALTER TABLE statement to reset the auto_increment column to 3
ALTER TABLE department AUTO_INCREMENT = 3;

# Insert the Sales department
insert into department(departmentname,departmentLoc)
       values('Sales','LV');
       
select * from department;