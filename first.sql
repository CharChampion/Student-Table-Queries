-- -Create a 'STUDENT" Table and use "AND"& "OR"Operators to filter the necessary data asked in the question like:

-- 1)To fetch all the records from the Student table where Age is 18 and ADDRESS is Delhi
-- 2)To fetch all the records from the Student table where NAME is Ram and Age is 18.
-- 3)To fetch all the records from the Student table where NAME is Ram or NAME is SUJIT.
-- 4)To fetch all the records from the Student table where NAME is Ram or Age is 20.
-- 5)To fetch all the records from the Student table where Age is 18 NAME is Ram or RAMESH.

CREATE TABLE Students(
    Name varchar(100),
    Age int,
    Address varchar(255)
    );

INSERT INTO Students(Name, Age, Address)VALUES("Ram", 18, "Delhi"), ("Ramesh", 20, "Amalapuram"), ("Sujit", 25, "Amaravati"), ("Ramaswamy", 18, "Surat"), ("Kavin", 22, "Madurai"), ("Ramesh", 18, "Amalapuram");

SELECT * FROM Students WHERE Age = 18 AND Address = "Delhi";
SELECT * FROM Students WHERE Name = "Ram" AND Age = 18;
SELECT * FROM Students WHERE Name = "Ram" OR Name = "Sujit";
SELECT * FROM Students WHERE Name = "Ram" OR Age = 20;
SELECT * FROM Students WHERE Name = "Ram" OR Name = "Ramesh" AND Age = 18;