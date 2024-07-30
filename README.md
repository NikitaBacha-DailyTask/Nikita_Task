# Nikita_Task

# What is SQL?
SQL stands for Structured Query Language
SQL lets you access and manipulate databases
SQL became a standard of the American National Standards Institute (ANSI) in 1986, and of the International Organization for Standardization (ISO) in 1987

# What Can SQL do?
SQL can execute queries against a database
SQL can retrieve data from a database
SQL can insert records in a database
SQL can update records in a database
SQL can delete records from a database
SQL can create new databases
SQL can create new tables in a database
SQL can create stored procedures in a database
SQL can create views in a database
SQL can set permissions on tables, procedures, and views

# Some of The Most Important SQL Commands
SELECT - extracts data from a database
UPDATE - updates data in a database
DELETE - deletes data from a database
INSERT INTO - inserts new data into a database
CREATE DATABASE - creates a new database
ALTER DATABASE - modifies a database
CREATE TABLE - creates a new table
ALTER TABLE - modifies a table
DROP TABLE - deletes a table
CREATE INDEX - creates an index (search key)
DROP INDEX - deletes an index

# SQL_Task1

- Create a database with a table named students.
- The table has fields s_id(student ID), s_name (student name), and s_age(student age).
- Create the table and insert the following values: (1, "Ram", 21) and (2, "Shamam",21)
- write a SQL query to display all records present in the students table.

# SQL_Task2
Task: 
1. Create a Database and Tables
   - Create a new database called school_management.
   - Within the school_management database, create the following tables:
   - students (student_id, first_name, last_name, email, phone_number, date_of_birth)
   - courses (course_id, course_name, course_description, credits)
 
2. Modify Table Structure
   - Add a new column grade (VARCHAR(2)) to the students table.
   - Change the data type of the phone_number column in the students table to VARCHAR(15).

3. Insert Data into Tables
   - Insert at least 3 records into the students table.
   - Insert at least 5 records into the courses table.
     
4. Query Data
   - Write a SELECT statement to retrieve all students' first names, last names, and email addresses.
 
5. Drop Objects
   - Drop the students table from the school_management database.
   - Drop the school_management database
  
# Note: Use attach above PDF/DOC/file for your references or Practicle knowledge. (https://www.w3schools.com/sql/)

# Table Details
Table Name: Employees

Columns:

EmployeeID: INT, Primary Key
FirstName: VARCHAR(50), Not Null
LastName: VARCHAR(50), Not Null
Email: VARCHAR(100), Not Null
Salary: INT, Not Null
Department: VARCHAR(50)
Sample Records
Employees Table

EmployeeID: 1, FirstName: 'John', LastName: 'Doe', Email: 'john.doe@company.com', Salary: 60000, Department: 'Marketing'
EmployeeID: 2, FirstName: 'Jane', LastName: 'Smith', Email: 'jane.smith@company.com', Salary: 75000, Department: 'Sales'
EmployeeID: 3, FirstName: 'Michael', LastName: 'Johnson', Email: 'michael.johnson@company.com', Salary: 85000, Department: 'Marketing'
EmployeeID: 4, FirstName: 'Emily', LastName: 'Williams', Email: 'emily.williams@company.com', Salary: 72000, Department: 'IT'
EmployeeID: 5, FirstName: 'David', LastName: 'Brown', Email: 'david.brown@company.com', Salary: 65000, Department: 'Sales'
EmployeeID: 6, FirstName: 'Sarah', LastName: 'Davis', Email: 'sarah.davis@company.com', Salary: 90000, Department: 'IT'
EmployeeID: 7, FirstName: 'Robert', LastName: 'Miller', Email: 'robert.miller@company.com', Salary: 70000, Department: 'Finance'
EmployeeID: 8, FirstName: 'Jessica', LastName: 'Wilson', Email: 'jessica.wilson@company.com', Salary: 65000, Department: 'Finance'
EmployeeID: 9, FirstName: 'Daniel', LastName: 'Anderson', Email: 'daniel.anderson@company.com', Salary: 72000, Department: 'IT'
EmployeeID: 10, FirstName: 'Ashley', LastName: 'Taylor', Email: 'ashley.taylor@company.com', Salary: 58000, Department: 'Sales'
EmployeeID: 11, FirstName: 'William', LastName: 'Brown', Email: 'william.brown@company.com', Salary: 78000, Department: 'Marketing'
EmployeeID: 12, FirstName: 'Sophia', LastName: 'Davis', Email: 'sophia.davis@company.com', Salary: 62000, Department: 'HR'
Practice Questions for Constraints, Primary Key, and Foreign Key
Create a constraint to ensure that the salary of an employee is greater than 0.

Create a foreign key constraint in the Employees table to reference the DepartmentID in the Departments table.

Create a unique constraint on the Email column in the Employees table.

Create a primary key constraint on the DepartmentID column in the Departments table.

Create a foreign key constraint in the Projects table to reference the DepartmentID in the Departments table.

Insert a new employee with a DepartmentID that does not exist in the Departments table and observe the foreign key constraint violation.

Attempt to insert a duplicate email address into the Employees table and observe the unique constraint violation.

Delete a department from the Departments table that is being referenced by the Employees table and observe the foreign key constraint violation.

Update the DepartmentID of an existing employee to a value that does not exist in the Departments table and observe the foreign key constraint violation.


# SQL_Task 3 
# Table Details
Table Name: Employees

Columns:

EmployeeID: INT, Primary Key
FirstName: VARCHAR(50), Not Null
LastName: VARCHAR(50), Not Null
Email: VARCHAR(100), Not Null
Salary: INT, Not Null
Department: VARCHAR(50)
Sample Records
Employees Table

EmployeeID: 1, FirstName: 'John', LastName: 'Doe', Email: 'john.doe@company.com', Salary: 60000, Department: 'Marketing'
EmployeeID: 2, FirstName: 'Jane', LastName: 'Smith', Email: 'jane.smith@company.com', Salary: 75000, Department: 'Sales'
EmployeeID: 3, FirstName: 'Michael', LastName: 'Johnson', Email: 'michael.johnson@company.com', Salary: 85000, Department: 'Marketing'
EmployeeID: 4, FirstName: 'Emily', LastName: 'Williams', Email: 'emily.williams@company.com', Salary: 72000, Department: 'IT'
EmployeeID: 5, FirstName: 'David', LastName: 'Brown', Email: 'david.brown@company.com', Salary: 65000, Department: 'Sales'
EmployeeID: 6, FirstName: 'Sarah', LastName: 'Davis', Email: 'sarah.davis@company.com', Salary: 90000, Department: 'IT'
EmployeeID: 7, FirstName: 'Robert', LastName: 'Miller', Email: 'robert.miller@company.com', Salary: 70000, Department: 'Finance'
EmployeeID: 8, FirstName: 'Jessica', LastName: 'Wilson', Email: 'jessica.wilson@company.com', Salary: 65000, Department: 'Finance'
EmployeeID: 9, FirstName: 'Daniel', LastName: 'Anderson', Email: 'daniel.anderson@company.com', Salary: 72000, Department: 'IT'
EmployeeID: 10, FirstName: 'Ashley', LastName: 'Taylor', Email: 'ashley.taylor@company.com', Salary: 58000, Department: 'Sales'
EmployeeID: 11, FirstName: 'William', LastName: 'Brown', Email: 'william.brown@company.com', Salary: 78000, Department: 'Marketing'
EmployeeID: 12, FirstName: 'Sophia', LastName: 'Davis', Email: 'sophia.davis@company.com', Salary: 62000, Department: 'HR'
Practice Questions for Constraints, Primary Key, and Foreign Key
Create a constraint to ensure that the salary of an employee is greater than 0.

Create a foreign key constraint in the Employees table to reference the DepartmentID in the Departments table.

Create a unique constraint on the Email column in the Employees table.

Create a primary key constraint on the DepartmentID column in the Departments table.

Create a foreign key constraint in the Projects table to reference the DepartmentID in the Departments table.

Insert a new employee with a DepartmentID that does not exist in the Departments table and observe the foreign key constraint violation.

Attempt to insert a duplicate email address into the Employees table and observe the unique constraint violation.

Delete a department from the Departments table that is being referenced by the Employees table and observe the foreign key constraint violation.

Update the DepartmentID of an existing employee to a value that does not exist in the Departments table and observe the foreign key constraint violation.

# SQL_Task 4
# Table Definitions
- Employees Table

EmployeeID: INT, Primary Key
FirstName: VARCHAR(50), Not Null
LastName: VARCHAR(50), Not Null
Email: VARCHAR(100), Not Null, Unique
Salary: INT, Not Null
DepartmentID: INT
Departments Table

DepartmentID: INT, Primary Key
DepartmentName: VARCHAR(50), Not Null

Projects Table

ProjectID: INT, Primary Key
ProjectName: VARCHAR(100), Not Null
DepartmentID: INT, Foreign Key referencing Departments(DepartmentID)
Sample Data

Departments Table

DepartmentID: 1, DepartmentName: 'Marketing'
DepartmentID: 2, DepartmentName: 'Sales'
DepartmentID: 3, DepartmentName: 'IT'
DepartmentID: 4, DepartmentName: 'Finance'
DepartmentID: 5, DepartmentName: 'HR'

Employees Table

EmployeeID: 1, FirstName: 'John', LastName: 'Doe', Email: 'john.doe@company.com', Salary: 60000, DepartmentID: 1
EmployeeID: 2, FirstName: 'Jane', LastName: 'Smith', Email: 'jane.smith@company.com', Salary: 75000, DepartmentID: 2
EmployeeID: 3, FirstName: 'Michael', LastName: 'Johnson', Email: 'michael.johnson@company.com', Salary: 85000, DepartmentID: 1
EmployeeID: 4, FirstName: 'Emily', LastName: 'Williams', Email: 'emily.williams@company.com', Salary: 72000, DepartmentID: 3
EmployeeID: 5, FirstName: 'David', LastName: 'Brown', Email: 'david.brown@company.com', Salary: 65000, DepartmentID: 2
EmployeeID: 6, FirstName: 'Sarah', LastName: 'Davis', Email: 'sarah.davis@company.com', Salary: 90000, DepartmentID: 3

Projects Table

ProjectID: 1, ProjectName: 'Project A', DepartmentID: 1
ProjectID: 2, ProjectName: 'Project B', DepartmentID: 2
ProjectID: 3, ProjectName: 'Project C', DepartmentID: 3
ProjectID: 4, ProjectName: 'Project D', DepartmentID: 4
ProjectID: 5, ProjectName: 'Project E', DepartmentID: 5
Practice Questions
Create a constraint to ensure that the salary of an employee is greater than 0.

Create a foreign key constraint in the Employees table to reference the DepartmentID in the Departments table.

Create a unique constraint on the Email column in the Employees table.

Create a primary key constraint on the DepartmentID column in the Departments table.

Create a foreign key constraint in the Projects table to reference the DepartmentID in the Departments table.

Insert a new employee with a DepartmentID that does not exist in the Departments table and observe the foreign key constraint violation.

Attempt to insert a duplicate email address into the Employees table and observe the unique constraint violation.

Delete a department from the Departments table that is being referenced by the Employees table and observe the foreign key constraint violation.

Update the DepartmentID of an existing employee to a value that does not exist in the Departments table and observe the foreign key constraint violation.


# Practice Questions : 
 
- Select the first name, last name, and salary of the top 3 employees with the highest salaries.
- Select the first name, last name, and salary of the top 3 employees with the lowest salaries.
- Select the first name, last name, and salary of the employee with the 2nd highest salary.
- Select the first name, last name, and salary of the employee with the 2nd lowest salary.
- Select the first name, last name, and salary of the employee with the 3rd highest salary.
- Select the first name, last name, and salary of the employee with the 3rd lowest salary.
- Select the first name, last name, email, and salary of employees with a salary between 65000 and 80000, ordered by their first name in descending order, and limit the result to 3 rows.
