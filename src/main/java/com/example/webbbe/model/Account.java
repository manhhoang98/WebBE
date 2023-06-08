package com.example.webbbe.model;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;
import lombok.Data;


@Data
@Entity
public class Account {
    @Id
    @GeneratedValue
    private Long id;
    private String username;
    private String password;
    private String address;
    private Long phoneNumber;

    @ManyToOne
    private Roles roles;
}
