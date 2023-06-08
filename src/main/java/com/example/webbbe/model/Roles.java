package com.example.webbbe.model;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.Data;

@Data
@Entity

public class Roles {
    @Id
    @GeneratedValue
    private Long id;

    private String name;
}
