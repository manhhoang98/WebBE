package com.example.webbbe.service;

import com.example.webbbe.model.Account;
import com.example.webbbe.repository.IAccountRepo;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Transactional
public class AccountService {
    @Autowired
    IAccountRepo iAccountRepo;

    public List<Account> getAllAccount(){
        return  iAccountRepo.findAll();
    }

    public Account save(Account account){
        return iAccountRepo.save(account);
    }

    public Account  findById(long id ){
        return iAccountRepo.findById(id).get();
    }

    public Account login(String username,String password){
        return iAccountRepo.login(username,password);
    }

    public Account findByUserName(String username){
        return iAccountRepo.findAccountByUsername(username);
    }
    public  void  delete(long id){
        iAccountRepo.deleteById(id);
    }
}
