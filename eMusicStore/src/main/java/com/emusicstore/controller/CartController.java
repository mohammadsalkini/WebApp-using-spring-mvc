package com.emusicstore.controller;

import com.emusicstore.dao.CartDao;
import com.emusicstore.dao.ProductDao;
import com.emusicstore.model.Cart;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/rest/cart")
public class CartController {


    @Autowired
    private CartDao cartDao;


    @Autowired
    private ProductDao productDao;

    @RequestMapping(value = "/{cartId}", method = RequestMethod.GET)
    public @ResponseBody
    Cart read(@PathVariable(value = "cartId") String cartId) {
        return cartDao.read(cartId);
    }
}
