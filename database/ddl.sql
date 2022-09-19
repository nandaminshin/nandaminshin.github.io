show databases ;

create database employeedb ;

show databases ;

use employeedb ;

show tables ;

create table users(
                    userid int primary key,
                    username varchar(50) not null,
                    email varchar(50) unique
                    );

describe users ;

insert into users values(1,'Mg Mg','mgmg@gmail.com');
insert into users values(2,'Kyaw Kyaw','kyawkyaw@gmail.com');
insert into users values(3,'Aung Aung','aungaung@gmail.com');

select * from users;

update users set username="Ma Ma", email="mama@gmail.com" where userid=1;

update users set username="Myo Myo", email="myomyo@gmail.com" where userid=3;

update users set email="kyawkyaw21@gmail.com" where userid=2;

create table employee_table(
    id int primary key,
    name varchar(50) not null,
    age int not null,
    salary varchar(50) not null
);

insert into employee_table values (1,'Yuki', 22, 3000);
insert into employee_table values (2,'Mr. Jeon', 23, 5000);
insert into employee_table values (3,'Kyaw Kyaw', 20, 2600);

update employee_table set salary= salary+(salary*0.5) where age >= 22;

update employee_table set name='JK', salary=6000 where id=3;