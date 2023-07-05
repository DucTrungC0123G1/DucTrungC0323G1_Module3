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
 
 DELIMITER //
 create procedure display_user()
 begin
 select * from users;
 end //
 DELIMITER ;
call display_user();

DELIMITER //
create procedure update_user( in new_id int, in new_name varchar(255), in new_email varchar(255), in new_country varchar(255))
begin
update users
set  name = new_name, email = new_email, country = new_country
where users.id = new_id;
end //
DELIMITER ;
call update_user(2,"Thuy","thuthuy@gmail.com","Da Nang");	

DELIMITER //
create procedure delete_user(in id int)
begin
delete from users
where users.id = id;
end //
DELIMITER ;
call delete_user(2);










-- delimiter //
-- CREATE PROCEDURE update_id_product(
-- in new_id int,
-- in new_product_status varchar(45)
-- )
-- begin
-- update products
-- set product_status =  new_product_status
-- where id = new_id;
-- END //
-- DELIMITER ;
-- call update_id_product(1,"not oke");

-- set sql_safe_updates = 0;
-- set sql_safe_updates = 1;