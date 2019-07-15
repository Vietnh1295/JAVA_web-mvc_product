package com.codegym.model;

public class Product {
    private int id;
    private String name;
    private int price;
    private String moTaSanPham;
    private String nhaSanXuat;

    public Product() {
    }

    public Product(int id, String name, int price, String moTaSanPham, String nhaSanXuat) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.moTaSanPham = moTaSanPham;
        this.nhaSanXuat = nhaSanXuat;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getMoTaSanPham() {
        return moTaSanPham;
    }

    public void setMoTaSanPham(String moTaSanPham) {
        this.moTaSanPham = moTaSanPham;
    }

    public String getNhaSanXuat() {
        return nhaSanXuat;
    }

    public void setNhaSanXuat(String nhaSanXuat) {
        this.nhaSanXuat = nhaSanXuat;
    }
}
