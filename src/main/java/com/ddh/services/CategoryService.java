/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ddh.services;

import com.ddh.pojo.Category;
import java.util.List;
import org.springframework.stereotype.Service;

/**
 *
 * @author admin
 */
public interface CategoryService {
    List<Category> getAll();
}
