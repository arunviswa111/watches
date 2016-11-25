package com.niit.timeb;

import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.timeb.dao.CategoryDAO;
import com.niit.timeb.model.Category;

public class CategoryTestCase {
	
	@Autowired
	static AnnotationConfigApplicationContext context;
	
	@Autowired
	static Category category;
	
	@Autowired
	static CategoryDAO categoryDAO;
	
	@BeforeClass
	@Autowired
	public static void init()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		 categoryDAO =(CategoryDAO) context.getBean("categoryDAO");
		
		 category =(Category) context.getBean("category");
		
		System.out.println("the objectes are created");
	}
	
	//start writing Junit Test cases
	//For each method defined in DAO
	
	/*@Test//to make it as test case
	public void createCategoryTestCase()
	{
		category.setId("004");
		category.setDescription("th");
		category.setName("rty");
		
		Boolean status = categoryDAO.save(category);
		
		Assert.assertEquals("CreateCategoryTestCase", true, status);
	}*/
	
	@Test 
	public void deleteCategoryTestCae()
	{
		category.setId("003");
		Boolean status = categoryDAO.delete(category);
		Assert.assertEquals("Delete Category Test Case", true, status);
	}
	
	@Test
	public void updateCategoryTestCase()
	{
		category.setId("01");
		category.setDescription("ax");
		Boolean status = categoryDAO.update(category);
		Assert.assertEquals("Update Category Test Case", true, status);
	}
	/*@Test
	public void getCategoryTestCase()
	{
		Assert.assertEquals("get Category Test Case", null , categoryDAO.get("abcd"));
	}
	@Test
	public void getAllCategoryTestCase()
	{
		Assert.assertEquals("get all Category Test Case", 12 , categoryDAO.list().size());
	}*/

}
