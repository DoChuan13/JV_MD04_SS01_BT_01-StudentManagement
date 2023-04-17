create database Student_Management;
use Student_Management;
create table Class 
(id int not null auto_increment primary key,
name varchar(255)
);
create table Teacher
(id int not null auto_increment primary key,
name varchar(255),
age int,
country varchar(255)
);