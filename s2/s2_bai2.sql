create database s2_bai2;
use s2_bai2;
CREATE TABLE customer (
    id_customer INT PRIMARY KEY,
    name_customer VARCHAR(255) NOT NULL,
    age_customer VARCHAR(255) NOT NULL
);
CREATE TABLE product (
    id_product INT PRIMARY KEY,
    name_product VARCHAR(255),
    price_product DOUBLE
);
CREATE TABLE order_customer (
    id_order INT PRIMARY KEY,
    id_customer INT,
    date_order DATE NOT NULL,
    total_price_order DOUBLE ,
    FOREIGN KEY (id_customer)
        REFERENCES customer (id_customer)
);
CREATE TABLE order_detail (
    PRIMARY KEY (id_order , id_product),
    od_qty int,
    id_order INT,
    id_product INT,
    FOREIGN KEY (id_order)
        REFERENCES order_customer (id_order),
    FOREIGN KEY (id_product)
        REFERENCES product (id_product)
);

insert into customer
values
(1,"Minh Quân",10),
(2,"Ngoc Oanh", 20),
(3,"Hong Ha",50);

insert into order_customer
values
(1,1,"2006-03-21",null),
(2,2,"2006-03-23",null),
(3,1,"2006-03-16",null);

insert into product
values
(1,"May Giat",3),
(2,"Tu Lanh",5),
(3,"Dieu Hoa",7),
(4,"Quat",1),
(5,"Bep Dien",2);

insert into order_detail
values
(1,1,3),
(1,3,7),
(1,4,2),
(2,1,1),
(3,1,8),
(2,5,4),
(2,3,3);

select oc.id_order, oc.date_order, oc.total_price_order
from order_customer oc;

select customer.name_customer, product.name_product
from product
join order_detail on order_detail.id_product = product.id_product
join order_customer on order_customer.id_order = order_detail.id_order
join customer on customer.id_customer = order_customer.id_customer;

select customer.name_customer, order_customer.id_customer
from customer
left join order_customer on order_customer.id_customer = customer.id_customer
where order_customer.id_customer is null;

select order_customer.id_order, order_customer.date_order, product.price_product*order_detail.od_qty as total_price_order
from order_detail
join product on  order_detail.id_product = product.id_product
join order_customer on order_detail.id_order = order_customer.id_order






