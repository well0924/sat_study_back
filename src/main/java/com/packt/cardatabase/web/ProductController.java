package com.packt.cardatabase.web;

import com.packt.cardatabase.domain.Product;
import com.packt.cardatabase.domain.ProductRepository;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/product")
public class ProductController {

    private final ProductRepository productRepository;

    public ProductController(ProductRepository productRepository){
        this.productRepository = productRepository;
    }

    @GetMapping("/")
    public ResponseEntity<?> getProductList(){
        List<Product> list = productRepository.findAll();
        return ResponseEntity.ok(list);
    }

    @GetMapping("/{product_id}")
    public ResponseEntity<?> findByProductId(@PathVariable("product_id")String id) {
        Optional<Product> productDetail = productRepository.findById(id);
        return ResponseEntity.ok(productDetail.get());
    }
}
