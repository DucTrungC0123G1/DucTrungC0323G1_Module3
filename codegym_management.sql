create database codegym_managerment;
use codegym_managerment;
create table student(
id int primary key auto_increment,
name varchar(255),
date date,
gender bit,
email varchar(255),
point int,
id_class int,
foreign key(id_class) references class (id_class)
);
create table jame(
id_student int,
email varchar(255),
foreign key (id_student) references student (id),
account varchar(255),
password varchar(255)
);
create table class(
id_class int primary key
);
create table teacher(
id_teacher int primary key auto_increment,
name varchar(255),
date date,
id_class int,
foreign key(id_class) references class(id_class),
wage double
);

