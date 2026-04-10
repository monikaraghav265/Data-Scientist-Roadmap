-- create Database
CREATE DATABASE college; 
-- use Database 
USE college; 
-- select Database 
SELECT DATABASE(); 
-- create Table 
CREATE TABLE students( id INT, name VARCHAR(50), age INT, marks INT); 
-- Insert Data 
INSERT INTO students VALUES (1, 'Aman', 21, 85), (2, 'Riya', 22, 90), (3, 'Rahul', 19, 64), (4, 'Sneha', 20, 78);
-- View all data
SELECT * FROM students;
-- Filter data 
SELECT * FROM students 	WHERE MARKS>80; 
-- select specific columns
SELECT NAME, MARKS FROM studentS WHERE MARKS>80; 
-- sort data 
SELECT * FROM students ORDER BY marks ASC;
-- Find Highest MArks
SELECT MAX(marks) FROM students; 
-- Find Lowest Marks 
SELECT MIN(marks) FROM students;   
	