show databases;
select database();
drop database treandytech;

create database treandytech;
use treandytech;
show tables;

CREATE TABLE employee
(
firstname varchar(20),
middlename varchar(20),
lastname varchar(20),
age int,
salary int,
location varchar(20)
);

show tables;

desc employee;

select * from employee;

INSERT INTO employee VALUES ('kapil','kumar','sharma',28,10000,'bangalore');

INSERT INTO employee (firstname,middlename,lastname,age,salary,location) VALUES ('shubham','viruswami','nagula',27,50000,'aurangabad');

select * from employee;

INSERT INTO employee (firstname,lastname,age,salary,location) VALUES ('ram','kumar',22,75000,'parbhani');

INSERT INTO employee (firstname,lastname,age,salary,location) VALUES ("rravi's",'kishan',30,66000,'bihar');

INSERT INTO employee (firstname,lastname,age,salary,location) VALUES ('narendra\'s','modi',65,96000,'gujrat');


# NULL VS NOT NULL
CREATE TABLE employee
(
firstname varchar(20) NOT NULL,
middlename varchar(20),
lastname varchar(20) NOT NULL,
age int NOT NULL,
salary int NOT NULL,
location varchar(20) NOT NULL
);

#DEFAULT VALUES
CREATE TABLE employee
(
firstname varchar(20) NOT NULL,
middlename varchar(20),
lastname varchar(20) NOT NULL,
age int NOT NULL,
salary int NOT NULL,
location varchar(20) DEFAULT 'bangalore'
);

desc employee;

INSERT INTO employee (lastname,age,salary) VALUES ('nagula',27,50000);

select * from employee;


