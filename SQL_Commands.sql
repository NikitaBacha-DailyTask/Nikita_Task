/* 
The SQL CREATE DATABASE Statement
The CREATE DATABASE statement is used to create a new SQL database.

Syntax
CREATE DATABASE databasename;  
The following SQL statement creates a database called "students":
*/
CREATE DATABASE students;

# MySQL SHOW DATABASES command to get list of databases
SHOW DATABASES;

/* The USE statement of MySQL helps you to select/use a database. You can also change to another database with this statement. Once you set the current database it will be same until the end of the session unless you change the it.
Following is the syntax of the MySQL USE statement −
Syntax: USE db_name  
*/
USE students;

/* The MySQL CREATE TABLE Statement
The CREATE TABLE statement is used to create a new table in a database.

Syntax
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
   );
*/

CREATE TABLE students(
s_id INT PRIMARY KEY,
s_name VARCHAR(10),
s_age TINYINT
);

/* The INSERT INTO statement is used to insert new records in a table. INSERT INTO Syntax:-
It is possible to write the INSERT INTO statement in two ways:
1. Specify both the column names and the values to be inserted:

INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

2. If you are adding values for all the columns of the table, you do not need to specify the column names in the SQL query. However, make sure the order of the values is in the same order as the columns in the table. Here, the INSERT INTO syntax would be as follows:

INSERT INTO table_name
VALUES (value1, value2, value3, ...);
*/

INSERT INTO students VALUES(1,"Ram",21),
(2,"Shamam",21);

# It is DQL command used to select the column, row from the table
SELECT *FROM students;









