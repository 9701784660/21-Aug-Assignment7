create database LibraryDB
use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar (50),
Quantity int)

insert into Books values (1,'PE','Ramesh','Electronics',2);
insert into Books values (2,'DBMS','Kiran','DataBase',1);
insert into Books values (3,'Machines','Vijay','Electrical',3);
insert into Books values (4,'Ev','Sudheer','Electronics',2);

select * from Books