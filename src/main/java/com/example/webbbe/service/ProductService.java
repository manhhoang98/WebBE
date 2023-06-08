package com.example.webbbe.service;

import com.example.webbbe.model.Product;
import com.example.webbbe.repository.IProductRepo;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Transactional
public class ProductService {
    @Autowired
    private IProductRepo iProductRepo;

    public List<Product> getAllProduct(){
        return  iProductRepo.findAll();
    }

    public Product save(Product product){
        return iProductRepo.save(product);
    }

    public Product  findById(long id ){
        return iProductRepo.findProductById(id);
    }

    public List<Product> getProductsByCategory(long category_id){
        return  iProductRepo.getProductsByCategory(category_id);
    }
    public  void  setStatus1(long id){
        System.out.println(id);
        iProductRepo.setStatus(id);
    }

    public List<Product> search(String name){
        return iProductRepo.searchAllByNameProduct(name);
    }
}
