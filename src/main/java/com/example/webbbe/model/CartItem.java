package com.example.webbbe.model;

import jakarta.persistence.*;
import lombok.Data;


@Entity
@Data
public class CartItem {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private int amount;

    @ManyToOne
    private Product product;


    @ManyToOne
    private Account account;


}
