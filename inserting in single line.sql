create database student;
show databases;
use student;
create table user(
  user_id int(15),
  user_name char(100),
  user_age int(5)
 
  );
insert into user values("160","SRI","20"),("154","JO","20");
select * from user where user_id="160";
