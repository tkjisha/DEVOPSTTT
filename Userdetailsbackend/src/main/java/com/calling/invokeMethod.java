package com.calling;

import java.util.Properties;
import java.util.Scanner;

import javax.sql.DataSource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate4.HibernateTransactionManager;

import com.Dao.UserDao;
import com.DaoImpl.UserDaoImpl;
import com.Model.User;
import com.config.HibernateConfig;

public class invokeMethod {

	public static void main(String[] args) {
		UserDao userdao=new UserDaoImpl();
		for(User user:userdao.show()){
			System.out.println(user.getEmail());
			System.out.println(user.getName());
			System.out.println(user.getAddress());
			System.out.println(user.getPassword());
			System.out.println(user.getPhone());
		}
		
		//boolean result=userdao.insertUser();
		//System.out.println(result);
	}

}
