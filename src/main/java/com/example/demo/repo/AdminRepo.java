package com.example.demo.repo;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.entities.Admin;
import com.example.demo.entities.User;

public interface AdminRepo extends CrudRepository<Admin,Integer> {

	void save(User u);

}
