
CREATE DATABASE IF NOT EXISTS CollegeDB;
USE CollegeDB;

DROP TABLE IF EXISTS Student1;
CREATE TABLE Student1 (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    Gender VARCHAR(10),
    DepartmentID INT
);
desc Student1;

INSERT INTO Student1 (StudentID, StudentName, Gender, DepartmentID)
VALUES
(1001, 'Arun', 'Male', 101),
(1002, 'Divya', 'Female', 102),
(1003, 'Karthik', 'Male', 101);
select * from Student1;

UPDATE Student1
SET DepartmentID = 103
WHERE StudentID = 1003;
  
DELETE from Student1
WHERE StudentID = 1002;
select * from Student1;
