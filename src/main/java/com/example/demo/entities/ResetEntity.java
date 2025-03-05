package com.example.demo.entities;

public class ResetEntity {
    
	private String email;
	private String password_hash;
	private String newPassword;
	
	public ResetEntity() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ResetEntity(String email, String password_hash, String newPassword, String cpassword) {
		super();
		this.email = email;
		this.password_hash = password_hash;
		this.newPassword = newPassword;
		
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
	public String getNewPassword() {
		return newPassword;
	}
	public void setNewPassword(String newPassword) {
		this.newPassword = newPassword;
	}
	
	
	@Override
	public String toString() {
		return "ResetEntity [email=" + email + ", password_hash=" + password_hash + ", newPassword=" + newPassword
				+  "]";
	}
	
	
	
	
	
	
}
