package com.example.demo.entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Admin {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String name;
	private String email;
	private String pass;
	private String role;
	public Admin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Admin(int id, String name, String email, String pass, String role) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.pass = pass;
		this.role = role;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	@Override
	public String toString() {
		return "Admin [id=" + id + ", name=" + name + ", email=" + email + ", pass=" + pass + ", role=" + role + "]";
	}
	
	
	
	
	

}
