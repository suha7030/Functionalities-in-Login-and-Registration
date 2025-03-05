package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;



import com.example.demo.entities.Admin;
import com.example.demo.entities.User;
import com.example.demo.services.AdminSer;
import com.example.demo.services.UserService;


@Controller
public class AdminCon {
	
	@Autowired 
	AdminSer aser;
	
	@Autowired
	UserService user;
	
	@GetMapping("/areg1")
	public String regform1() {
		return "aregform";
	}
	
	@PostMapping("/Adminreg")
	public String add(@ModelAttribute("a") Admin a) {
		if(a.getRole()=="admin") {
			aser.addDetail(a);
		}
		return "redirect:/alog";
		
	} 
	@GetMapping("/alog")
	public String logpage1() {
		return "aloginpage";
	}
	
	@GetMapping("/dash")
	public String dashboard() {
		return "admindash";
	}
	
	@GetMapping("/users")
	public String AU() {
		return "userdetail";
	}
	@PostMapping("/addUsers")
	public String addau(@ModelAttribute("u") User u) {
		aser.saveU(u);
		return "redirect:/dash";
		
	}
	
	@GetMapping("/getAllUsers")
	public String getAU(Model m){
		List<User> data = user.getUD();
		m.addAttribute("data",data);
		return "show";
	}

}
