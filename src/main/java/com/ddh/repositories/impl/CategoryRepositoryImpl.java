/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ddh.repositories.impl;

import com.ddh.pojo.Category;
import com.ddh.repositories.CategoryRepository;
import java.util.List;
import javax.persistence.Query;
import javax.transaction.Transactional;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.stereotype.Repository;

/**
 *
 * @author admin
 */
@Repository
@Transactional
public class CategoryRepositoryImpl implements CategoryRepository {
    @Autowired
    private LocalSessionFactoryBean factory;
    
    @Override
    public List<Category> getAll() {
        Session session = factory.getObject().getCurrentSession();
        Query query = session.createNamedQuery("");
        List<Category> result = query.getResultList();
        return result;
    }
    
}
