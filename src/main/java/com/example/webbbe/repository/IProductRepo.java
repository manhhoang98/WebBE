package com.example.webbbe.repository;

import com.example.webbbe.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface IProductRepo extends JpaRepository<Product,Long> {
    @Query(nativeQuery = true, value = "SELECT * FROM product where id = :id")
    Product findProductById(long id);

    @Modifying
    @Query(nativeQuery = true,value = "UPDATE Product SET status = FALSE WHERE id =:id")
    void setStatus(long id);

    @Query(nativeQuery = true, value = "SELECT * FROM product where category_id = :category_id")
    List<Product>  getProductsByCategory(long category_id);


    @Query(nativeQuery = true,value = "SELECT * FROM product WHERE name_product LIKE concat('%',:name,'%') ")
    List<Product> searchAllByNameProduct( String name);
}
