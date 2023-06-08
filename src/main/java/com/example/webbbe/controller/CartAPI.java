package com.example.webbbe.controller;


import com.example.webbbe.model.Account;
import com.example.webbbe.model.CartItem;
import com.example.webbbe.model.Product;
import com.example.webbbe.service.AccountService;
import com.example.webbbe.service.CartItemsService;
import com.example.webbbe.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/cart")
@CrossOrigin("*")
public class CartAPI {

    @Autowired
    private CartItemsService cartItemsService;

    @Autowired
    private AccountService accountService;
    @Autowired
    private ProductService productService;


    @GetMapping("/getcartitem/{id}")
    public ResponseEntity<?> findCartItemsById( @PathVariable long id){

        List<CartItem> cartItems = cartItemsService.fidAllByAccount_id(id);
        if (cartItems.isEmpty()){
            return new ResponseEntity<>(HttpStatus.NO_CONTENT);
        }
        return new ResponseEntity<>(cartItems, HttpStatus.OK);
    }
    @GetMapping("/addcartitem/{account_id}/{product_id}")
    public ResponseEntity<?> addToCart(@PathVariable long product_id, @PathVariable long account_id) {
        Account account = accountService.findById(account_id);
        Product product  = productService.findById(product_id);
        boolean check = true;
        List<CartItem> cartItems = cartItemsService.fidAllByAccount_id(account.getId());
            for (int i = 0; i < cartItems.size(); i++) {
                if(cartItems.get(i).getProduct().getId()==product.getId()){
                    check= false;
                    cartItems.get(i).setAmount(cartItems.get(i).getAmount()+1);
                    cartItemsService.save(cartItems.get(i));
                    return new ResponseEntity<>("Thành công số lượng sản phẩm tăng lên 1", HttpStatus.OK);
                }
            }
        if (check){
            CartItem cartItem = new CartItem();
            cartItem.setAccount(account);
            cartItem.setProduct(product);
            cartItem.setAmount(1);
            cartItemsService.save(cartItem);
            return new ResponseEntity<>("Thêm vào giỏ hàng thành công", HttpStatus.OK);
        }
        return new ResponseEntity<>("Có lỗi xảy ra",HttpStatus.BAD_REQUEST);
    }

    @DeleteMapping("/delete/{account_id}/{product_id}")
    public ResponseEntity<?> deleteCartItem(@PathVariable long product_id,@PathVariable long account_id){
        cartItemsService.delete(account_id,product_id);
        return new ResponseEntity<>("Xóa thành công", HttpStatus.OK);
    }
}
