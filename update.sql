create database class;
show databases;
use class;
CREATE TABLE employee
(
    id int(10),
    name char(20),
    age int(10),
    address char(100),
    salary int(100)
);
INSERT INTO employee VALUES('1','Ramesh','32','Ahmedabad','2000');
INSERT INTO employee VALUES('2','Khilan','25','Delhi','1500');
INSERT INTO employee VALUES('3','kaushik','23','Kota','2000');
INSERT INTO employee VALUES('4','Chaitali','25','Mumbai','6500');
INSERT INTO employee VALUES('5','Hardik','27','Bhopal','8500');
INSERT INTO employee VALUES('6','Komal','22','MP','4500');
INSERT INTO employee VALUES('7','Muffy','24','Indore','10000');
UPDATE employee SET address='Maharastra' WHERE name='Komal';
SELECT * from employee;
