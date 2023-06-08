package com.example.webbbe.service;

import com.example.webbbe.model.CartItem;
import com.example.webbbe.repository.ICartItemRepo;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Transactional
public class CartItemsService {
    @Autowired
    private ICartItemRepo iCartItemRepo;
    public List<CartItem> fidAllByAccount_id(long account_id){
        return iCartItemRepo.findAllByAccount_id(account_id);
    }

    public CartItem  save(CartItem cartItem){
        return iCartItemRepo.save(cartItem);
    }

    public void delete(long account_id, long product_id){
        iCartItemRepo.deleteCartItem(account_id, product_id);
    }

    public void delete(CartItem cartItem){
        iCartItemRepo.delete(cartItem);
    }
}
