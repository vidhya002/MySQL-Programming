create database students;
use students;
create table user(
    user_id INT(15),
    user_name CHAR(100),
    user_dept CHAR(100)

);
insert into user values("160","SriVidhya","ECE");
desc user;
select * from user;
