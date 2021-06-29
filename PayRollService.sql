--UC1
CREATE DATABASE Employee_Payroll;
USE Employee_Payroll;
--UC2
CREATE TABLE Emp_Pay
(
  Emp_ID INT identity(1,1) PRIMARY KEY,
  Emp_Name VARCHAR(20) not null,
  Emp_Salary INT not null,
  StartingDate DATE not null
);

