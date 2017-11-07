package com.agolovahev.service;

import com.agolovahev.mapper.HelloWorldMapper;
import com.agolovahev.model.HelloWorld;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;
import java.util.List;

@Service
public class HelloWorldService {

    @Autowired
    private HelloWorldMapper helloWorldMapper;

    public void setHelloWorldMapper(HelloWorldMapper helloWorldMapper) {
        this.helloWorldMapper = helloWorldMapper;
    }

    public String getText(){
        return this.helloWorldMapper.getText();
    }
}
