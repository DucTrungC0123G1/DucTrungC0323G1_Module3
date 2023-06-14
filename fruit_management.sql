CREATE DATABASE `fruit_management`;
USE fruit_management;
CREATE TABLE `fruit_table`(
id int primary key,
name_fruit varchar(45),
type_fruit varchar(45),
origin_fruit varchar(45),
price_fruit Float);
INSERT INTO fruit_table
VALUES
(001,"Orange","Orange","VN",20000);
ALTER TABLE fruit_table
ADD email varchar(45);
ALTER TABLE fruit_table
DROP COLUMN email;
insert into fruit_table
values
(002,"Apple","Apple","TQ",30000);
update fruit_table
set name_fruit = "watermelon", type_fruit = "Type 1"
where id = 1;
delete from fruit_table where id =2;

