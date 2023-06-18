create database `s1_bai1`;
use s1_bai1;
create table class(
id int primary key,
`name` varchar(255)
);
create table teacher(
id int primary key,
name varchar(255),
age int,
country varchar(255)
);
insert into class
values 
(1,"C0001"),
(2,"C0002");
insert into teacher
values
(1,"Hoang",22,"DaNang"),
(2,"Trung",30,"QuangNam"),
(3,"Quy",25,"HoiAn");