package com.manqingxing.service.impl;
import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.manqingxing.dao.IUserDao;
import com.manqingxing.model.User;
import com.manqingxing.service.IUserService;


@Service("userService")
public class UserServiceImpl implements IUserService {
	@Resource
	private IUserDao userDao;

	@Override
	public User getUserById(int userId) {
		// TODO Auto-generated method stub
		return this.userDao.selectByPrimaryKey(userId);
	}

}
