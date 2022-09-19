show databases;

create database employee;

use employee;

create table employeeAssignment(
    employeeNumber int primary key,
    employeeName varchar(50) not null,
    dateOfBirth date not null,
    salary int not null,
    position varchar(50) not null
);

create table salesPeople(
    SNUM int primary key,
    SNAME varchar(50) not null,
    CITY varchar(50) not null,
    COMM int not null
);

insert into salesPeople values(1001,'Peel','London', 12);
insert into salesPeople values(1002,'Serres','San Jose', 13);
insert into salesPeople values(1004,'Motika','London', 11);
insert into salesPeople values(1007,'Rifkin','Barcelona', 15);
insert into salesPeople values(1003,'Axelord','New York', 10);

create table CUSTOMERS(
    CNUM int primary key,
    CNAME varchar(50) not null,
    CITY varchar(50) not null,
    RATING int not null,
    SNUM int not null
);

insert into CUSTOMERS values(2001,'Hoffman' , 'Loneon' , 100 , 1001);
update CUSTOMERS set CITY='London' where CNUM=2001;
insert into CUSTOMERS values(2002,'Giovanni' , 'Rome' , 200 , 1003);
insert into CUSTOMERS values(2003,'Liu' , 'San Jose' , 200 , 1002);
insert into CUSTOMERS values(2004,'Grass' , 'Berlin' , 300 , 1002);
insert into CUSTOMERS values(2006,'Clemens' , 'London', 100 , 1001);
insert into CUSTOMERS values(2008, 'Cisneros' , 'San Jose' , 300 , 1007);
insert into CUSTOMERS values(2007, 'Pereira' , 'Rome' , 100 , 1004);

create table ORDERS2(
    ONUM int primary key,
    AMT decimal(6,2) not null,
    ODATE date not null,
    CNUM int not null,
    SNUM int not null
);

insert into ORDERS2 values( 3001 , 18.69 , '1990-10-03' , 2008 , 1007 );
update ORDERS2 set ODATE='1990-10-03' where ONUM=3001;

insert into ORDERS2 values( 3003 , 767.19 , '1990-10-03' , 2001 , 1001 );
insert into ORDERS2 values( 3002 , 1900.10 , '1990-10-03' , 2007 , 1004 );
insert into ORDERS2 values( 3005 , 5160.45 , '1990-10-03' , 2003 , 1002 );
insert into ORDERS2 values( 3006 , 1098.16 , '1990-10-03' , 2008 , 1007 );
insert into ORDERS2 values( 3009 , 1713.23 , '1990-10-04' , 2002 , 1003 );
insert into ORDERS2 values( 3007 , 75.75 , '1990-10-04' , 2004 , 1002 );
insert into ORDERS2 values( 3008 , 4723.00 , '1990-10-05' , 2006 , 1001 );
insert into ORDERS2 values( 3010 , 1309.95 , '1990-10-05' , 2004 , 1002 );
insert into ORDERS2 values( 3011 , 9891.88 , '1990-10-06' , 2006 , 1001 );

delete from users where userid=1;

drop table users;





CREATE TABLE employee


(


empNo INT NOT NULL PRIMARY KEY,


empName VARCHAR(30) NOT NULL,


salary INT DEFAULT 2000,


department VARCHAR(100),


jobPosition VARCHAR(100),


registerDate Date,


city VARCHAR(30),


dob Date,


phoneNo VARCHAR(20)


);






INSERT INTO employee (empNo,empName,salary,department,jobPosition,registerDate,city,dob,phoneNo) VALUES
(101,'Kim So Hyun',9000,'Electronics','Manager','2012-12-24','Yangon','1988-03-05','09234433321'),


(102,'Yoo Seung Ho',8200,'Electronics','Accountant','2014-02-04','Yangon','1994-08-14','09123349954'),


(103,'Ji Chang Wook',7800,'Electronics','Auditor','2011-09-03','Yangon','1988-09-02','09444493329'),


(105,'Kim Tae Hyung',6000,'Software Engineering','Sale','2015-03-09','Mandalay','1996-03-08','09449983381'),


(106,'Jung Kook',6000,'Software Engineering','Sale','2015-03-09','Mandalay','1997-08-23','09794487791'),
(107,'Sugar',9200,'Software Engineering','Manager','2015-03-09','PyinOoLwin','1994-12-03','09393389491'),


(108,'Park Shin Hye',9800,'HR','Manager','2013-11-08','Yangon','1992-10-22','09339995521'),


(109,'Suzy', 4000,'HR','Sale','2014-12-09','TaungGyi','1996-05-12','09342293382'),


(110,'J Hope',4200,'HR','Developer','2014-12-09','Monywa','1995-09-03','09492289983');



create table users(
    id int primary key,
    name varchar(50) not null,
    email varchar(50) not null unique,
    township varchar(50) not null,
    city varchar(50) not null
);

insert into users values(1, 'Mg Mg' , 'mgmg@gmail.com' , 'Bahan' , 'Yangon');
insert into users values(2, 'Aung Aung' , 'aungaung@gmail.com' , 'Hlaing' , 'Yangon');
insert into users values(3, 'Kyaw Kyaw' , 'kyawkyaw@gmail.com' , 'Mahar Aung Myay' , 'Mandalay');
insert into users values(4, 'Yuri' , 'yuri@gmail.com' , 'Chan Aye Thar Zan' , 'Mandalay');
insert into users values(5, 'Sai Sai' , 'saisai@gmail.com' , 'Taungyi' , 'Taungyi');

update users set township='Taunggyi' , city='Taunggyi' where id=5;

delete from users where city='Taunggyi';
delete from users where email='yuri@gmail.com';
delete from users where email='AungAung@gmail.com';