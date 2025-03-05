package com.example.demo.dao;





import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entities.Admin;
import com.example.demo.entities.User;
import com.example.demo.repo.AdminRepo;
import com.example.demo.services.AdminSer;

@Service
public class AdminDao implements AdminSer {
   @Autowired
   AdminRepo repo;
	
	
	@Override
	public void saveU(User u) {
		repo.save(u);
		
	}


	@Override
	public void addDetail(Admin a) {
		repo.save(a);
		
	}
	
}
