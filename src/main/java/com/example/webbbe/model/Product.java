package com.example.webbbe.model;


import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
public class Product {
    @Id
    @GeneratedValue
    private Long id;
    private String nameProduct;

    private Double price;

    private int quantity;


    @Column(columnDefinition = "LONGTEXT")
    private String image;

    @ManyToOne
    private Category category;

}
