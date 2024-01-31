USE erik_aune;
SHOW TABLES;
CREATE TABLE students(age int, height float, city varchar (255));
DROP TABLE students;
DESCRIBE TABLE students;
INSERT INTO students (age, height, city) VALUES ('10','5.11','LA');
SELECT * 
FROM erik_aune.students;