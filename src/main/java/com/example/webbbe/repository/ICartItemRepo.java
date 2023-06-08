package com.example.webbbe.repository;

import com.example.webbbe.model.CartItem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ICartItemRepo extends JpaRepository<CartItem,Long> {
    @Query(nativeQuery = true,value = "SELECT * from cart_item where account_id = :account_id ")
    List<CartItem> findAllByAccount_id(long account_id);

    @Modifying
    @Query(nativeQuery = true,value = " DELETE FROM cart_item WHERE account_id = :account_id AND product_id = :product_id")
    void deleteCartItem(long account_id,long product_id);


}
