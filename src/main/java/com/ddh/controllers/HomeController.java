/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ddh.controllers;

import com.ddh.services.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author admin
 */
@Controller
public class HomeController {
    @Autowired
    private CategoryService categoryService;
    @RequestMapping("/")
    public String home(Model model) {
        model.addAttribute("categories", categoryService.getAll());
        return "index";
    }
}
