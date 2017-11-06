package com.agolovahev.controller;

import com.agolovahev.service.HelloWorldService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {

    private final HelloWorldService helloWorldService;

    @Autowired
    public HelloWorldController(HelloWorldService helloWorldService) {
        this.helloWorldService = helloWorldService;
    }

    @RequestMapping()
    public ModelAndView getText() {
        ModelAndView modelAndView = new ModelAndView("HelloWorld");
        modelAndView.addObject("text", helloWorldService.getText());
        return modelAndView;
    }
}
