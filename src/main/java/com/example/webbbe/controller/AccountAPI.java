package com.example.webbbe.controller;

import com.example.webbbe.model.Account;
import com.example.webbbe.model.CartItem;
import com.example.webbbe.model.Roles;
import com.example.webbbe.service.AccountService;
import com.example.webbbe.service.CartItemsService;
import com.example.webbbe.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/account")
@CrossOrigin("*")
public class AccountAPI {

    @Autowired
    private AccountService accountService;

    @Autowired
    private CartItemsService cartItemsService;


    @GetMapping("/getAll")
    public ResponseEntity<?> getAll(){
        List<Account> accountList = accountService.getAllAccount();
        if (accountList.isEmpty()){
            return new ResponseEntity<>(HttpStatus.NO_CONTENT);
        }
        return new ResponseEntity<>(accountList, HttpStatus.OK);
    }
    @PostMapping("/login")
    public ResponseEntity<Account> login(@RequestBody Account account ){
        Account account1=accountService.login(account.getUsername(),account.getPassword());
        return new ResponseEntity<>(account1,HttpStatus.OK);
    }
    @PostMapping("/register")
    public ResponseEntity<?> register(@RequestBody Account account){
        Account account1 = accountService.findByUserName(account.getUsername());
        if (account1==null){
            Roles roles = new Roles();
            roles.setId(2L);
            roles.setName("ROLES_USER");
            account.setRoles(roles);
            accountService.save(account);
            return new ResponseEntity<>(HttpStatus.OK);
        }else {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("UserName đã tồn tại");
        }
    }

    @GetMapping("/{id}")
    public ResponseEntity<Account> findById(@PathVariable long id){
        return new ResponseEntity<>(accountService.findById(id),HttpStatus.OK);
    }


    @DeleteMapping("/{account_id}")
    public ResponseEntity<?> deleteById(@PathVariable long account_id){
        List<CartItem> cartItems= cartItemsService.fidAllByAccount_id(account_id);
        for (CartItem cartItem : cartItems) {
            cartItemsService.delete(cartItem);
        }
        accountService.delete(account_id);
        return new ResponseEntity<>(HttpStatus.OK);
    }

    @PutMapping("{id}")
    public ResponseEntity<?> upDateAccount(@RequestBody Account account){
        accountService.save(account);
        return new ResponseEntity<>(account,HttpStatus.OK);
    }
}
