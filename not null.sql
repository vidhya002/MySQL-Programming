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
    age     int(10)
);

INSERT INTO myfriends VALUES('mice',NULL,'Mr',NULL,'Chennai','TN',10);

INSERT INTO myfriends VALUES('mouse','mickey','Mr',NULL,'Chennai','TN',10);
INSERT INTO myfriends VALUES('Storm','Wonder',NULL,'F','Hollywood','LA',10);
select * from myfriends;
