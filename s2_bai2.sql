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
    total_price_order DOUBLE NOT NULL,
    FOREIGN KEY (id_customer)
        REFERENCES customer (id_customer)
);
CREATE TABLE order_detail (
    PRIMARY KEY (id_order , id_product),
    od_qty VARCHAR(255),
    id_order INT,
    id_product INT,
    FOREIGN KEY (id_order)
        REFERENCES order_customer (id_order),
    FOREIGN KEY (id_product)
        REFERENCES product (id_product)
);

