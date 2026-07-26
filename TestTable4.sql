Use Practise

CREATE TABLE first.Employee (
    EmployeeId INT PRIMARY KEY,
    EmployeeName VARCHAR(100),
    Age  INT CHECK (Age >= 18),
    Salary INT); 

INSERT INTO first.Employee( EmployeeId, EmployeeName, Age, Salary)
VALUES
(11, 'Anand', 25, 45000),
(12, 'Ashok', 23, 42000),
(13, 'Ram', 26, 50000),
(14, 'Prathap', 23, 40000); 

Select * From first.Employee

INSERT INTO first.Employee( EmployeeId, EmployeeName, Age, Salary)
VALUES(15,'Lavanya',25,44000);

Select * From first.Employee

--------Update a data in table-------
    
UPDATE first.Employee 
SET salary=48000
 WHERE EmployeeID=11;

Select * From first.Employee

ALTER Table first.Employee
ADD JobName Varchar(100);

UPDATE first.Employee
SET JobName='QA'
WHERE EmployeeID=11;

UPDATE first.Employee
SET JobName='CA'
WHERE EmployeeID=12;

UPDATE first.Employee
SET JobName='Software Engineer'
WHERE EmployeeID=13;

UPDATE first.Employee
SET JobName='HR'
WHERE EmployeeID=14;

UPDATE first.Employee
SET JobName='Auditor'
WHERE EmployeeID=15;

Select * From first.Employee;
