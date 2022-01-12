package com.cafefinder.AuthenticationMicroservice.controller;

import  com.cafefinder.AuthenticationMicroservice.model.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import java.util.HashMap;

@Controller
@RequestMapping("/api")
public class BackendController {
    private HashMap map;
    protected User user;
    public BackendController(User user, HashMap mapper) {
        this.user = user;
        this.map = mapper;
    }

    public User saveUser(@RequestBody User user) {
        return User.saveUser(user);
    }

    @RequestMapping(value = "/current", method = RequestMethod.GET)
    public User getUser(User user) {
        return user;
    }
    @PostMapping("/users")
    public User addUser(@RequestBody User user) {
        User newUser =  map.put(user.getId(),user.getUsername());
        return newUser;
    }

}
