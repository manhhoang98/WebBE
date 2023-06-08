package com.example.webbbe.repository;

import com.example.webbbe.model.Category;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ICategoryRepo extends JpaRepository<Category, Long> {
    
}
