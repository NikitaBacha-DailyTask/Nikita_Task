/* Task: 
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
 
6. Drop Objects
   - Drop the students table from the school_management database.
   - Drop the school_management database
   */
   
CREATE DATABASE school_management;
USE school_management;
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(15),
    date_of_birth DATE
);

CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100),
    course_description TEXT,
    credits INT
);

ALTER TABLE students ADD COLUMN grade VARCHAR(2);

ALTER TABLE students MODIFY phone_number VARCHAR(15);
INSERT INTO students (first_name, last_name, email, phone_number, date_of_birth, grade)
VALUES
('John', 'Doe', 'john.doe@example.com', '1234567890', '2000-01-01', 'A'),
('Jane', 'Smith', 'jane.smith@example.com', '0987654321', '1999-05-15', 'B'),
('Emily', 'Jones', 'emily.jones@example.com', '5555555555', '2001-07-21', 'A');

INSERT INTO courses (course_name, course_description, credits)
VALUES
('Mathematics', 'Study of numbers, shapes, and patterns', 4),
('Biology', 'Study of living organisms', 3),
('History', 'Study of past events', 3),
('Computer Science', 'Study of computers and computational systems', 4),
('Physics', 'Study of matter, energy, and the fundamental forces of nature', 4);

SELECT first_name, last_name, email FROM students;

DROP TABLE students;

DROP DATABASE school_management;

