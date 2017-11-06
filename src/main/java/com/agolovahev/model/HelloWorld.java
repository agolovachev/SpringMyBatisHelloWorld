package com.agolovahev.model;

import java.io.Serializable;

public class HelloWorld implements Serializable {
    private String helloWorldText;

    public HelloWorld() {
    }

    public String getHelloWorldText() {
        return helloWorldText;
    }

    public void setHelloWorldText(String helloWorldText) {
        this.helloWorldText = helloWorldText;
    }
}
