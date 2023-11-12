create database school
use school
go
create table student
(
id int not null,
name varchar(100) not null,
address varchar(100) not null,
email varchar(75) not null,
class varchar(5) not null
)

create table class
(
id int not null,
name varchar(5) not null
)

create table subject
(
id int not null,
name varchar(50) not null
)
