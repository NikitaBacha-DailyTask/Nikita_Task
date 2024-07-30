CREATE DATABASE emp_data;

USE emp_data;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    Salary INT NOT NULL,
    Department VARCHAR(50)
);

INSERT INTO Employees (EmployeeID,FirstName,LastName,Email,Salary,Department)VALUES
(1,'John','Doe','john.doe@company.com',60000,'Marketing'),
(2,'Jane','Smith','jane.smith@company.com',75000,'Sales'),
(3,'Michael','Johnson','michael.johnson@company.com',85000,'Marketing'),
(4,'Emily','Williams','emily.williams@company.com',72000,'IT'),
(5,'David','Brown','david.brown@company.com',65000, 'Sales'),
(6,'Sarah','Davis','sarah.davis@company.com',90000, 'IT'),
(7, 'Robert', 'Miller','robert.miller@company.com', 70000,'Finance'),
(8,'Jessica','Wilson','jessica.wilson@company.com', 65000,'Finance'),
(9,'Daniel','Anderson','daniel.anderson@company.com', 72000, 'IT'),
(10,'Ashley','Taylor','ashley.taylor@company.com', 58000,'Sales'),
(11,'William','Brown','william.brown@company.com', 78000,'Marketing'),
(12,'Sophia','Davis','sophia.davis@company.com',62000,'HR');

-- 1. Create a constraint to ensure that the salary of an employee is greater than 0.

ALTER TABLE Employees
ADD CONSTRAINT ch_sal CHECK (Salary > 0);

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);

INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'Marketing'),
(2, 'Sales'),
(3, 'IT'),
(4, 'Finance'),
(5, 'HR');

ALTER TABLE Employees
add DepartmentID INT;

-- 2. Create a foreign key constraint in the Employees table to reference the DepartmentID in the Departments table.
ALTER TABLE Employees
ADD CONSTRAINT fk_department FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);

-- 3. Create a unique constraint on the Email column in the Employees table.
ALTER TABLE Employees
ADD CONSTRAINT uq_email UNIQUE (Email);

-- 4. Create a primary key constraint on the DepartmentID column in the Departments table.

-- 5. Defined primary key before when I created the department table thats why below query not work

ALTER TABLE Departments
ADD CONSTRAINT pk_department PRIMARY KEY (DepartmentID);

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

INSERT INTO Projects (ProjectID, ProjectName, DepartmentID) VALUES
(1, 'Project A', 1),
(2, 'Project B', 2),
(3, 'Project C', 3),
(4, 'Project D', 4),
(5, 'Project E', 5);

ALTER TABLE Projects
ADD CONSTRAINT fk_department_project FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);

-- 6. Insert a new employee with a DepartmentID that does not exist in the Departments table and observe the foreign key constraint violation.
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Salary, DepartmentID)
VALUES (13, 'Alice', 'Green', 'alice.green@company.com', 55000, 999);  

-- 7. Attempt to insert a duplicate email address into the Employees table and observe the unique constraint violation.

INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, Salary, DepartmentID)
VALUES (13, 'Alice', 'Green', 'sarah.davis@company.com', 55000, 999);  

-- Delete a department from the Departments table that is being referenced by the Employees table and observe the foreign key constraint violation.


-- Attempt to update an employee's DepartmentID to a non-existent value
UPDATE Employees
SET DepartmentID = 999
WHERE EmployeeID = 1;  

