package com.example.product_manager.service;

import com.example.product_manager.model.Product;
import com.example.product_manager.repository.IProductRepository;
import com.example.product_manager.repository.ProductRepository;

import java.util.List;

public class ProductService implements IProductService {
    private IProductRepository productRepository = new ProductRepository();

    @Override
    public List<Product> showList() {
        return productRepository.showList();
    }

    @Override
    public void save(Product product) {
        productRepository.save(product);

    }

    @Override
    public Product findById(int id) {
        return productRepository.showList().get(id-1);
    }

    @Override
    public void update(int id, Product product) {
        productRepository.showList().add(id,product);
    }
}
