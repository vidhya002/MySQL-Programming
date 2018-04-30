create database students;
show databases;
use students;
create table details(Rollno varchar(8),name char(25),class char(20));
describe details;
insert into details(Rollno,name,class)values("15BEC160","Sri Vidhya","ECE-C");
insert into details(Rollno,name,class)values("15BEC154","Jothi","ECE-C");
insert into details(Rollno,name,class)values("15BEC215","Sandhiya","ECE-C");
select * from details
