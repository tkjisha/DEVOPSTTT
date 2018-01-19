package com.DaoImpl;

import java.util.ArrayList;
import java.util.List;

import com.Dao.UserDao;
import com.Model.User;

public class UserDaoImpl implements UserDao{

	List <User> users;
	public UserDaoImpl()
	{
		User user=new User();
		user.setEmail("abc@gmail");
		user.setName("abc");
		user.setAddress("kan");
		user.setPassword("password");
		user.setPhone("123");
		
		users=new ArrayList<User>();
		users.add(user);
		
	}
	public List<User> show() {
		// TODO Auto-generated method stub
		return users;
	}
	
	
	
}
