package com.example.product_manager.repository;

import com.example.product_manager.model.Product;

import java.util.List;

public interface IProductRepository {
    List<Product> showList();

    void save(Product product);

    void update(int id, Product product);

    Product findById(int id);

    void deleteId(int id);

    List<Product> searchProductByName(String name);
}
