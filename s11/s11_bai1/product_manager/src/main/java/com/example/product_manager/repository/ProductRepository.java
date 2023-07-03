package com.example.product_manager.repository;

import com.example.product_manager.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductRepository implements IProductRepository {
    private static List<Product> products = new ArrayList<>();
    static {
        products.add(new Product(1,"Son",20000,"Mỹ Phẩm","Korea"));
        products.add(new Product(2,"Nước Hoa",20000,"Mỹ Phẩm","Korea"));
        products.add(new Product(3,"Phấn",20000,"Mỹ Phẩm","Korea"));
        products.add(new Product(4,"Tonner",20000,"Mỹ Phẩm","Korea"));
    }

    @Override
    public List<Product> showList() {
        return products;
    }

    @Override
    public void save(Product product) {
    products.add(product);
    }
}
