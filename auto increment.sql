create database user;
USE user;
CREATE TABLE myfriends
(
    id int NOT NULL AUTO_INCREMENT,
    last_name   VARCHAR(15) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    age     int,
     PRIMARY KEY (id)
);
INSERT INTO myfriends(last_name,first_name,suffix,sex,city,state,age) VALUES('motu','super','Mr','M','Mumbai','MH',20);
INSERT INTO myfriends(last_name,first_name,suffix,sex,city,state,age) VALUES('Bali','Bahu','Amer','M','MahilMadi','MM',25);
INSERT INTO myfriends(last_name,first_name,suffix,sex,city,state,age) VALUES('dummy','dummy','dummy','D','DD','MM',25);
select * from myfriends;
