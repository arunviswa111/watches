package com.niit.timeb.dao.impl;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.timeb.dao.CategoryDAO;
import com.niit.timeb.model.Category;
@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {
	@Autowired
	SessionFactory sessionFactory;
	
	public CategoryDAOImpl(SessionFactory sessionFactory) {
		this.sessionFactory=sessionFactory;
	}
	
	@Transactional
	public boolean save(Category catergory) {
		
		{
			try {
				sessionFactory.getCurrentSession().save(catergory);
				return true;
			} catch (HibernateException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return false;
			}
		}
	}

	public boolean update(Category catergory) {
		
		try {
			sessionFactory.getCurrentSession().update(catergory);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		return false;
		}
		
		
	}

	
	public boolean delete(Category catergory) {
		
		try {
			sessionFactory.getCurrentSession().delete(catergory);
			return true;
		} catch (HibernateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		return false;
	}
	}
	public Category get(String id) {
	
		return (Category) sessionFactory.getCurrentSession().get(Category.class, id);
	}

	public List<Category> list() {
	
		String hql = "from Category";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		
		return query.list();
	}

}
