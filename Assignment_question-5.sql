CREATE DATABASE assignment;

USE assignment;




Question-5: What is the difference between the main key and a composite key? Give instances of how primary key and composite are used.
Answer:

Primary Key:
	The PRIMARY KEY constraint uniquely identifies each record in a table. Primary keys must contain UNIQUE values, 
	and cannot contain NULL values. A table can have only ONE primary key

	Instance of Primary key is as shown below:

---------------------------------------------------------------------------------------------------------------

CREATE TABLE student
(
rollNumber int, 
student_name varchar(30), 
class varchar(30), 
section varchar(1), 
PRIMARY KEY (rollNumber)
);


-----------------------------------------------------------------------------------------------------------------

Composite Key:
	combination of two or more columns in a table that can be used to uniquely identify each row in the table 
    when the columns are combined uniqueness of a row is guaranteed, but when it is taken individually it does not guarantee uniqueness
    
    Instance of composite key is as shown below:
    
  
------------------------------------------------------------------------------------------------------------------
CREATE TABLE student
(
rollNumber int, 
student_name varchar(30), 
class varchar(30), 
section varchar(1), 
mobile varchar(10),
PRIMARY KEY (rollNumber, mobile)
);

------------------------------------------------------------------------------------------------------------------