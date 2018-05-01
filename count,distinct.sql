create database class;
show databases;
use class;
create table student(
 rollno varchar(20),
 name char(20),
 dept char(10)
 );
insert into student values("15BEC160","SRIVIDHYA","ECE");
insert into student values("15BEC154","jothi","ECE");
insert into student values("15BEC215","sandhiya","ECE");
insert into student values("15BEC160","SRIVIDHYA","ECE");
select count(*)from student;
select rollno from student;
select distinct(rollno) from student;
