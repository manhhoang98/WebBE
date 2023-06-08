package com.example.webbbe.controller;

import com.example.webbbe.model.Category;
import com.example.webbbe.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/category")
@CrossOrigin("*")
public class CategoryAPI {
    @Autowired
    private  CategoryService categoryService;
    @GetMapping("/getAll")
    public ResponseEntity<List<Category>> getAll(){
        List<Category> categories = categoryService.findAllCategory();
        if (categories.isEmpty()){
            return new ResponseEntity<>(HttpStatus.NO_CONTENT);
        }
        return new ResponseEntity<>(categories, HttpStatus.OK);
    }

}
