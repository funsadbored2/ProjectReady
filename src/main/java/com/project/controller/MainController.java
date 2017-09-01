package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MainController {
   

   @RequestMapping(value="/index")
   public String idex() {
      System.out.println("aaa");
      return "index";
   
 }
   
   @RequestMapping("test")
   public String test() {
      
      return "test";
   
 }
}