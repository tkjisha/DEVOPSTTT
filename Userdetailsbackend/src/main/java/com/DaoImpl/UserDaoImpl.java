package com.DaoImpl;

import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.transaction.annotation.Transactional;

import com.Dao.UserDao;
import com.Model.User;
import com.config.HibernateConfig;

public class UserDaoImpl implements UserDao{

	List <User> users;
	HibernateConfig hc;
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
		hc=new HibernateConfig();
		
	}
	public List<User> show() {
		// TODO Auto-generated method stub
		return users;
	}
	
	@Transactional
	
	public boolean insertUser(User user) {
		
		
		DataSource ds=hc.getH2Data();
		SessionFactory sfactory=hc.getSessionFac(ds);
		Session session=sfactory.openSession();
		HibernateTransactionManager htm=hc.gettrans(sfactory);
		try{
		session.getTransaction().begin();
		session.persist(user);
		session.getTransaction().commit();
		System.out.println("data inserted");
		return true;
		}
		catch(Exception e){
			return false;
		}
		
	}
	
	
	
}
