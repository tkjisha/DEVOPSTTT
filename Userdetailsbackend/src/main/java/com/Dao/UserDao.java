package com.Dao;

import java.util.List;

import org.hibernate.Session;

import com.Model.User;

public interface UserDao {
	public List<User> show();
	boolean insertUser(User user);


}
