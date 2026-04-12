USE college;

-- Add new column 
ALTER TABLE students ADD status VARCHAR(20); 

SET SQL_SAFE_UPDATES = 0;

-- Update values 
UPDATE students SET STATUS = 'Excellent' WHERE marks>85; 
UPDATE students SET STATUS = 'Average' WHERE marks<=85; 

SELECT * FROM students;

-- Group by queries
SELECT status, COUNT(*) AS total_marks FROM students GROUP BY status; 
SELECT status, AVG(marks) AS avg_marks FROM students GROUP BY status; 

-- Order By 
SELECT status, AVG(marks) AS avg_marks FROM students GROUP BY status ORDER BY avg_marks DESC; 
