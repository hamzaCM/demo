package com.hel.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/myAccount")
public class MyAccountController {

    @RequestMapping(method = RequestMethod.GET)
    public String loginPage() {
        return "myAccount";
    }
}
