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
CREATE TABLE quickinfo(
    first_name  VARCHAR(15) NOT NULL,
    city        VARCHAR(20) NOT NULL,
    username    VARCHAR(40) NOT NULL,
    modified_time TIMESTAMP
  );
CREATE TRIGGER ins_trigger BEFORE INSERT ON myfriends FOR EACH ROW insert into quickinfo values(NEW.first_name,NEW.city,USER(),NOW());
select * from myfriends;
select * from quickinfo;
INSERT INTO myfriends (last_name,first_name,suffix,sex,city,state,age) VALUES('Jr','IronMan','Mr.','M','Hollywood','LA',50);
INSERT INTO myfriends(last_name,first_name,suffix,sex,city,state,age) VALUES('motu','super','Mr','M','Mumbai','MH',20);
INSERT INTO myfriends(last_name,first_name,suffix,sex,city,state,age) VALUES('Bali','Bahu','Amer','M','MahilMadi','MM',25);
INSERT INTO myfriends(last_name,first_name,suffix,sex,city,state,age) VALUES('dummy','dummy','dummy','D','DD','MM',25);
select * from myfriends;
select * from quickinfo;
CREATE TRIGGER updt_trigger BEFORE UPDATE ON myfriends FOR EACH ROW insert into quickinfo values(NEW.first_name,NEW.city,USER(),NOW());
update myfriends set first_name = 'superstar';
select * from myfriends;
select * from quickinfo;
CREATE TRIGGER del_trigger BEFORE DELETE ON myfriends FOR EACH ROW DELETE FROM quickinfo where first_name = OLD.first_name;
DELETE FROM myfriends where first_name = 'superstar' and state = 'LA';
select * from myfriends;
select * from quickinfo;
