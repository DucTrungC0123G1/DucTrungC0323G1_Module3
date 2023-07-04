create database demoJDBC;
use demoJDBC;
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL
);
insert into users(name, email, country) 
values('Minh','minh@codegym.vn','Viet Nam');
insert into users(name, email, country)
 values('Kante','kante@che.uk','Kenia');
 
 select * from users where country like "%Viet Nam%" ;
 
 select * from users order by name ;