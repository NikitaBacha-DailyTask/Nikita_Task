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
('John', 'Doe', 'john.doe@example.com', '9034567890', '2000-01-01', 'A'),
('Jane', 'Smith', 'jane.smith@example.com', '7087654321', '1999-05-15', 'B'),
('Emily', 'Jones', 'emily.jones@example.com', '9355555555', '2001-07-21', 'A');

INSERT INTO courses (course_name, course_description, credits)
VALUES
('Mathematics', 'Study of numbers, shapes, and patterns', 5),
('Biology', 'Study of living organisms', 4),
('History', 'Study of past events', 5),
('Computer Science', 'Study of computers and computational systems', 5),
('Physics', 'Study of matter, energy, and the fundamental forces of nature', 3);

SELECT first_name, last_name, email FROM students;

DROP TABLE students;

DROP DATABASE school_management;

