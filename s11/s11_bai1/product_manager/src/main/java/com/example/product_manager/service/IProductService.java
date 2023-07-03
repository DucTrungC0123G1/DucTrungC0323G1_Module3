package com.example.product_manager.service;

import com.example.product_manager.model.Product;

import java.util.List;

public interface IProductService {
List<Product> showList();

    void save(Product product);

    Product findById(int id);

    void update(int id, Product product);
}
