create database demo;
use demo;
 create table product(
 id int primary key,
 product_name varchar(255),
 product_code varchar(255),
 product_price double,
 product_amount int,
 product_description varchar(255),
 product_status varchar(255)
 );
 insert into product
 values (1,"abc","p001",1000,1,"delicious","ok"),
 (2,"xyz","p002",2000,1,"sweet","ok");
 
 create unique index index_product_code on product(product_code);
 create index index_product_name_price on product(product_name,product_price);
 explain select *
 from product;
 
 create view product_view as
 select product_code, product_name, product_price, product_status
 from product;
 
 update product
 set product_name = "qwe"
 where id = 3;
 drop view product_view;
 
 
 