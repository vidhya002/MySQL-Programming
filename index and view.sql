CREATE DATABASE user;
use user;
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
INSERT INTO myfriends VALUES('Storm','Wonder',NULL,'F','Hollywood','LA',10);
INSERT INTO myfriends VALUES('motu','super','Mr','M','Mumbai','MH',20);
INSERT INTO myfriends VALUES('Bali','Bahu','Amer','M','MahilMadi','MM',25);
INSERT INTO myfriends VALUES('dummy','dummy','dummy','D','DD','MM',25);
CREATE INDEX idx_lastname ON myfriends (last_name);
desc myfriends;
CREATE VIEW LIMITED_EDITION AS SELECT * from myfriends where sex = 'M';
SELECT * FROM LIMITED_EDITION;
INSERT INTO LIMITED_EDITION(last_name,first_name,suffix,sex,city,state,age) VALUES('Bali','Bahu','Amer','M','MahilMadi','MM',25);
SELECT * FROM LIMITED_EDITION;
UPDATE LIMITED_EDITION SET first_name='MUMMY' WHERE age =25;
SELECT * FROM LIMITED_EDITION;
