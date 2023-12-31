create database s3_bai1_quan_ly_sinh_vien;
use s3_bai1_quan_ly_sinh_vien;

create table class(
class_id int primary key auto_increment,
class_name varchar(60) not null,
star_date datetime not null,
status bit
);
create table student(
student_id int primary key auto_increment,
student_name varchar(30) not null,
address varchar(50) not null,
phone varchar(20),
status bit,
class_id int not null,
foreign key (class_id) references class(class_id)
);

create table subject(
sub_id int primary key auto_increment,
sub_name varchar(30) not null,
credit tinyint not null default 1 check (credit >=1),
status bit default 1
);
create table mark(
mark_id int primary key auto_increment,
sub_id int not null,
student_id int not null,
mark float default 0 check (mark between 0 and 100),
exam_time tinyint default 1,
unique (sub_id, student_id),
foreign key (sub_id) references subject(sub_id),
foreign key (student_id) references student(student_id)
);
insert into class
values
(1,"A1","2008-12-20",1),
(2,"A2","2008-12-22",1),
(3,"B3",current_date,0);

insert into student
values
(1, "hung","Ha Noi","0912113113", 1, 1),
(2, "Hoa","Hai Phong",null, 1, 1),
(3, "Manh","HCM","0123123123", 0, 2);

insert into subject
values
(1,"CF",5,1),
(2,"C",6,1),
(3,"HDJ",5,1),
(4,"RDBMS",10,1);

insert into mark
values 
(1,1,1,8,1),
(2,1,2,10,2),
(3,2,1,12,1);

-------------------------------------------------------------------------------------------------
select student_name from student
where student_name like "h%";

select * from class 
where month(star_date) =12;

select sub_name from subject
where credit between 3 and 5;

-- tắt chế độ bảo mật update với khóa phụ
set sql_safe_updates=0; 
update student
set class_id = 2
where student_name = "hung";

select student.student_name,mark,sub_name
from student
join mark on student.student_id = mark.student_id 
join subject on mark.sub_id = subject.sub_id
order by mark desc , student_name asc;
---------------------------------------------------------------------------
select *
from subject
where subject.credit =(select max(subject.credit) from subject);

select subject.sub_name,subject.sub_id,subject.credit,mark.mark
from subject
join mark on mark.sub_id = subject.sub_id
where mark.mark = (select max(mark.mark) from mark);

select student.student_id, student.student_name, avg(mark.mark) as diem_trung_binh
from student 
join mark on student.student_id = mark.student_id
group by student.student_id
order by diem_trung_binh  desc;




