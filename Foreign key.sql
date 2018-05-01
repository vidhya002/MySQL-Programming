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
CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
    
);
insert into Persons values('160','VIDHYA','SRI','20');
insert into Orders values('44','6','160'),('55','77','155');
select * from Persons;
select * from Orders;
