package com.zy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * author:zhangyi
 * time: 2018/5/1 10:42
 */

@Controller
@RequestMapping(value = "/a" )
public class TestAjaxController {

    @RequestMapping(value = "/b", method = RequestMethod.GET)
    public String a () {
        System.out.println("22222222222222");
        return "welecom" ;
    }

}
