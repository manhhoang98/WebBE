package com.example.webbbe.repository;

import com.example.webbbe.model.Account;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface IAccountRepo extends JpaRepository<Account,Long> {
    @Query(nativeQuery = true,value = "SELECT * from account where username = :username and password= :password")
    Account login( String username, String password);
    @Query(nativeQuery = true,value = "SELECT * from account where username = :username ")
    Account findAccountByUsername( String username);

}
