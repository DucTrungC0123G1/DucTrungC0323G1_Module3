package com.example.product_manager.repository;

import com.example.product_manager.model.Product;

import java.util.List;

public interface IProductRepository {
    List<Product> showList();

    void save(Product product);
}
