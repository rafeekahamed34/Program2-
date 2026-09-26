CREATE DATABASE IF NOT EXISTS Department01DB;

USE Department01DB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Gender VARCHAR(10),
    DepartmentID INT
);
