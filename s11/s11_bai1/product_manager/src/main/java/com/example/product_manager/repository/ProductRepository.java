package com.example.product_manager.repository;

import com.example.product_manager.model.Product;

import java.util.*;

public class ProductRepository implements IProductRepository {
    private static Map<Integer, Product> products;

    static {
        products = new HashMap<>();
        products.put(1, new Product(1, "Son", 20000, "My Pham", "Korea"));
        products.put(2, new Product(2, "Nuoc Hoa", 20000, "My Pham", "Korea"));
        products.put(3, new Product(3, "Tonner", 20000, "My Pham", "Korea"));
        products.put(4, new Product(4, "Phan", 20000, "My Pham", "Korea"));
    }


    @Override
    public List<Product> showList() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(), product);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id, product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void deleteId(int id) {
        products.remove(id);
    }

    @Override
    public List<Product> searchProductByName(String name) {
        List<Product> productList = new ArrayList<>();
        Set<Integer> keySet = products.keySet();
        for (Integer i :
                keySet) {
            Product p = products.get(i);
            if (p.getName().contains(name)){
                productList.add(p);
            }
        }
        return productList;
    }
}
