CREATE database company;
show databases;
use company;
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);

insert into Persons values('160','VIDHYA','SRI','20');
select * from Persons;
