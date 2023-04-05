package cl.donfa.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class BaseController {

    @RequestMapping("/hello")
    @ResponseBody

    // Method
    public String sayHello() {
        return "Hello World!!";
    }

}