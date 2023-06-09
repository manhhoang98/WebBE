package com.example.webbbe.model;


import jakarta.persistence.*;
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

    @Column(columnDefinition = "LONGTEXT")
    private String img;

    private Long phoneNumber;

    @ManyToOne
    private Roles roles;
}
