package com.example.demo.entities;

public class UserLogin {

	private String email;
	private String password_hash;
	public UserLogin() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UserLogin(String email, String password_hash) {
		super();
		this.email = email;
		this.password_hash = password_hash;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword_hash() {
		return password_hash;
	}
	public void setPassword_hash(String password_hash) {
		this.password_hash = password_hash;
	}
	@Override
	public String toString() {
		return "UserLogin [email=" + email + ", password_hash=" + password_hash + "]";
	}
	
	
}
