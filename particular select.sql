create database student;
show databases;
use student;
create table user(
  user_id int(15),
  user_name char(100),
  user_age int(5),
  user_percentage int(30),
  user_sgpa int(50),
  user_dept char(10),
  user_class char(10),
  user_city char(20),
  user_state char(30),
  user_native char(100)
  );
insert into user values("160","SRI","20","87","8.8","ece","c","Coimbatore","TamilNadu","Namakkal");
insert into user values("154","JO","20","84","8.0","ece","c","Coimbatore","TamilNadu","Pollachi");
insert into user values("215","SANDHU","20","88","8.6","ece","c","Coimbatore","TamilNadu","Villupuram");
select * from user where user_native='Namakkal';
