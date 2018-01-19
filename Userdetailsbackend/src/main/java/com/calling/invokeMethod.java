package com.calling;

import com.Dao.UserDao;
import com.DaoImpl.UserDaoImpl;
import com.Model.User;

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
		
	}

}
