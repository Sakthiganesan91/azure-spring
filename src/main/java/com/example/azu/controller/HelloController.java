package com.example.azu.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

  @GetMapping("/home")
  public String helloWorld() {
    return "Hello World";
  }
}
