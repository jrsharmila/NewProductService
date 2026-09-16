package com.sharmila.productservice.repos;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sharmila.productservice.model.Product;

public interface ProductRepo extends JpaRepository<Product, Long> {
}
