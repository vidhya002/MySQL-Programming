create database class;
show databases;
use class;
CREATE TABLE myfriends
(
    last_name   VARCHAR(15) NOT NULL,
    first_name  VARCHAR(15) NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    age     int
);
INSERT INTO myfriends VALUES('mouse',NULL,'Mr',NULL,'Chennai','TN',10);
INSERT INTO myfriends VALUES('Storm','Wonder',NULL,'F','Hollywood','LA',10);
INSERT INTO myfriends VALUES('motu','super','Mr','M','Mumbai','MH',20);
INSERT INTO myfriends VALUES('Bali','Bahu','Amer','M','MahilMadi','MM',25);
INSERT INTO myfriends VALUES('Storm','Wonder',NULL,'F','Hollywood','LA',10);
UPDATE myfriends SET first_name='dummy' WHERE age =10;
SELECT * from myfriends;
DELETE from myfriends where age=10;
select * from myfriends;
