package com.DaoImpl;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.Dao.UserDao;
import com.Model.User;

import junit.framework.TestCase;

public class UserDaoImplTest extends TestCase {


         
	UserDao userdao;

	
	public void testInsertUser() {
		userdao=new UserDaoImpl();
		User user1=new User();
		user1.setEmail("abcd@gmail.com");
		user1.setName("abc");
		user1.setPhone("123");
		user1.setPassword("pass");
		user1.setAddress("kannurr");
		
		assertTrue("Error ",userdao.insertUser(user1));
		
	}

}
