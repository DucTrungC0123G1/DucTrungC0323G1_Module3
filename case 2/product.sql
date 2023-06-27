create database casestudy_2;
use casestudy_2;
CREATE TABLE product_type (
    product_type_id INT PRIMARY KEY AUTO_INCREMENT,
    product_type_name VARCHAR(255) NOT NULL
);
CREATE TABLE product_description (
    product_description_id INT PRIMARY KEY AUTO_INCREMENT,
    brand VARCHAR(255) NOT NULL,
    origin VARCHAR(255) NOT NULL,
    place_of_production VARCHAR(255) NOT NULL,
    other VARCHAR(255)
);
CREATE TABLE product (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    product_price DOUBLE NOT NULL,
    product_inventory INT NOT NULL,
    product_description_id INT NOT NULL,
    FOREIGN KEY (product_description_id)
        REFERENCES product_description (product_description_id),
    product_type_id INT NOT NULL,
    FOREIGN KEY (product_type_id)
        REFERENCES product_type (product_type_id)
);

