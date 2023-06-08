package com.example.webbbe.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.Data;
@Entity
@Data

public class Category {
    @Id
    @GeneratedValue
    private  Long id;
    private String name;
}
