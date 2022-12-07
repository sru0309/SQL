USE srushti;
select * from employee1;
CREATE TABLE employee1
(
id int primary key,
name varchar(30),
dob date,
email varchar(40),
place varchar(30)
);
use srushti;
select * from employee;
describe employee;
 
INSERT INTO `employee` (`id`, `name`, `dob`, `email`)
 VALUES ('14','aachal','2001-09-21','ach@gmail.com');

USE srushti;
SELECT * FROM employee1;
INSERT INTO `srushti`.`employee1` (`id`, `name`, `dob`, `email`, `place`)
 VALUES ('4', 'shubham', '1999-09-29', 'shubh@gmail.com', 'jalgoan'),
( '5','saurabh','1999-10-02','sau@gmail.com','malkapur');
 update employee1 set name = 'fugi' where id = 3;
 update employee set name = 'toni' where id =3;
 delete from employee where id =3;        
 
use srushti;
select * from info;
INSERT INTO 'srushti'.'info' ('no','name','age','edu')
values (1,'srushti',21,'bsc'); 
 
use srushti;
