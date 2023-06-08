package com.example.webbbe.service;

import com.example.webbbe.model.Category;
import com.example.webbbe.repository.ICategoryRepo;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Transactional
public class CategoryService {
    @Autowired
    private ICategoryRepo iCategoryRepo;

    public List<Category> findAllCategory(){
        return iCategoryRepo.findAll();
    }

    public Category findById(long id){
        return iCategoryRepo.findById(id).get();
    }
}
