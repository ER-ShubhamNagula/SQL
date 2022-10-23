show databases;
#get  a list of all present databases

create database treandytech;
#create new database

use treandytech;
#use database

drop database treandytech;
#drop database

create table employee
(
name varchar(50),
age INT,
salary INT
);
/*
create table
datatypes 	--INT for numeric
			--VARCHAR for string
*/

show tables;
#list of all table present in the database

drop table employee;
#drop table

describe employee;
DESC employee;
#display structure of the table





