package com.example.product_manager.service;

import com.example.product_manager.model.Product;
import com.example.product_manager.repository.IProductRepository;
import com.example.product_manager.repository.ProductRepository;

import java.util.ArrayList;
import java.util.List;

public class ProductService implements IProductService {
    private IProductRepository productRepository = new ProductRepository();
    List<Product> products = new ArrayList<>();

    @Override
    public List<Product> showList() {
        return productRepository.showList();
    }

    @Override
    public void save(Product product) {
        productRepository.save(product);

    }

    @Override
    public void update(int id, Product product) {
        productRepository.update(id,product);
    }

    @Override
    public void remove(int id) {
    productRepository.deleteId(id);
    }

    @Override
    public List<Product> searchProductName(String name) {
        return productRepository.searchProductByName(name);
    }
}
