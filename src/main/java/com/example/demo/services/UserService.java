package com.example.demo.services;

import java.util.List;

import com.example.demo.entities.ResetEntity;
import com.example.demo.entities.User;
import com.example.demo.entities.UserLogin;

public interface UserService {

	void addU(User u);

	List<User> getUserDetails();

	void forgotPassword(UserLogin l);

	void ResetPassword(ResetEntity e);

	List<User> getUD();

	
}
