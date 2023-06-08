package com.example.webbbe.model;

import jakarta.persistence.Embeddable;
import jakarta.persistence.OneToOne;
import lombok.Data;

@Embeddable
@Data
public class ProductCart {

    @OneToOne
    private Product product;
    private Double price;

    private int quantity;
}

