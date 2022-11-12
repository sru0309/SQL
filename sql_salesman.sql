CREATE DATABASE practice;
USE practice;
CREATE TABLE salesman
(
salesman_id INT,
Fname VARCHAR(10),
Lname VARCHAR(10),
city VARCHAR(20),
commission INT UNSIGNED,
salary INT UNSIGNED,
PRIMARY KEY(salesman_id)
);
SELECT * FROM salesman;
INSERT INTO salesman VALUES(111,"SHWETA","PATIL","PUNA",2,30000);
INSERT INTO salesman VALUES(112,"SARITA","WAYKOLE","MUMBAI",3,32000),
(113,"NIRAJ","PATEL","PUNA",2,40000),(114,"SURAJ","KALE","THANE",4,37000);
ALTER TABLE salesman ADD gender VARCHAR(6) AFTER Lname;
UPDATE salesman SET city = 'SATARA' WHERE (`salesman_id` = '113');