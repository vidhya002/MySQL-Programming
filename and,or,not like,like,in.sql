CREATE database  my_guvi_db;
USE my_guvi_db;
CREATE TABLE myfriends
(
    last_name   VARCHAR(15) NOT NULL,
    first_name  VARCHAR(15) NOT NULL,
    suffix      VARCHAR(5) NULL,
    sex         VARCHAR(1) NULL,
    city        VARCHAR(20) NOT NULL,
    state       VARCHAR(2) NOT NULL,
    age     int
);

INSERT INTO myfriends VALUES('mouse','mickey','Mr',NULL,'Chennai','TN',10);

INSERT INTO myfriends VALUES('Storm','Wonder',NULL,'F','Hollywood','LA',10);

SELECT * from myfriends;

INSERT INTO myfriends VALUES('motu','super','Mr','M','Mumbai','MH',20);
INSERT INTO myfriends VALUES('Bali','Bahu','Amer','M','MahilMadi','MM',25);
SELECT * from myfriends where age <= '20' and first_name='mickey';

SELECT * from myfriends where age <= '20' or first_name='mickey';

SELECT * from myfriends where first_name like '%a%';

SELECT * from myfriends where first_name not like '%a%';

SELECT * from myfriends where sex in ('M','F');
