package com.example.webbbe.controller;

import com.example.webbbe.model.Product;
import com.example.webbbe.service.CategoryService;
import com.example.webbbe.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/product")
@CrossOrigin("*")
public class ProductAPI {
    @Autowired
    private ProductService productService;

    @Autowired
    private CategoryService categoryService;

    @GetMapping("/getAll")
    public ResponseEntity<List<Product>> getAll(){
        List<Product> productList = productService.getAllProduct();
        if (productList.isEmpty()){
            return new ResponseEntity<>(HttpStatus.NO_CONTENT);
        }
        return new ResponseEntity<>(productList, HttpStatus.OK);
    }

    @GetMapping("/getAllByCategory/{id}")
    public ResponseEntity<?> getProductsByCategory(@PathVariable long id){
        return new ResponseEntity<>(productService.getProductsByCategory(id),HttpStatus.OK);
    }

    @PostMapping("/create")
    public ResponseEntity<?> findById(@RequestBody Product product){
        productService.save(product);
        return new ResponseEntity<>(HttpStatus.OK);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Product> findById(@PathVariable long id){
        return new ResponseEntity<>(productService.findById(id),HttpStatus.OK);
    }

    @GetMapping("/delete/{id}")
    public ResponseEntity<?> deleteById(@PathVariable long id){
        Product product = productService.findById(id);
        product.setQuantity(0);
        productService.save(product);
        return new ResponseEntity<>(HttpStatus.OK);
    }

    @PutMapping("/updatequantity")
    public ResponseEntity<?> updateQuantity(@RequestBody Product product){
        Product product1 = productService.findById(product.getId());
        product1.setId(product.getId());
        product1.setQuantity(product.getQuantity());
        productService.save(product1);
        return new ResponseEntity<>(HttpStatus.OK);
    }

    @PutMapping("/edit/{id}")
    public ResponseEntity<?> upDateProduct(@PathVariable long id,@RequestBody Product product){
        product.setId(id);
        productService.save(product);
        return new ResponseEntity<>(product,HttpStatus.OK);
    }

    @GetMapping("/search/{name}")
    public ResponseEntity<?> search(@PathVariable String name){
        return new ResponseEntity<>(productService.search(name),HttpStatus.OK);
    }
}
