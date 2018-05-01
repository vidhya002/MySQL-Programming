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
SELECT COUNT(*) FROM myfriends;
SELECT COUNT(*), COUNT(first_name), COUNT(SEX) FROM myfriends;
SELECT COUNT(*) FROM myfriends WHERE sex='f';
SELECT SUM(AGE) FROM myfriends;
INSERT INTO myfriends VALUES('Storm','Wonder',NULL,'F','Hollywood','LA',10);
SELECT FIRST_NAME FROM myfriends;
SELECT DISTINCT(FIRST_NAME) FROM myfriends;
