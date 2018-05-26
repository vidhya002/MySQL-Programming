create database student;
show databases;
use student;
create table user
(
   last_name varchar(50),
   first_name varchar(50),
   age int(10),
   address varchar(50),
   sex char(10)
);
insert into user values('sri','vidhya','20','namakkal','F');
insert into user values('nirmala','devi','38','namakkal','F');
insert into user values('sugu','mar','43','namakkal','M');
insert into user values('viji','sri','17','namakkal','F');
select last_name,first_name from user order by last_name desc,first_name asc;
select count(sex) from user group by sex;
