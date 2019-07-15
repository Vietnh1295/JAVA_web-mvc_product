package com.codegym.service;

import com.codegym.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService{

    private static Map<Integer, Product> Products;

    static {
        Products = new HashMap<>();
        Products.put(1, new Product(1, "SamSung",10000, "Dien thoai","Sam Sung"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(Products.values());
    }

    @Override
    public void save(Product Product) {
        Products.put(Product.getId(), Product);
    }

    @Override
    public Product findById(int id) {
        return Products.get(id);
    }

    @Override
    public void update(int id, Product Product) {
        Products.put(id, Product);
    }

    @Override
    public void remove(int id) {
        Products.remove(id);
    }
}
