package com.example.demo.controller;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;




import com.example.demo.entities.ResetEntity;
import com.example.demo.entities.User;
import com.example.demo.entities.UserLogin;
import com.example.demo.services.UserService;

@Controller
public class UserController {
  
	@Autowired
	UserService ser;
	
	@GetMapping("/reg")
	public String regform() {
		return "regform";
	}
	
	@PostMapping("/add")
	public String addUser(@ModelAttribute("u") User u) {
		ser.addU(u);
		return "redirect:/log";
	}
	
	@GetMapping("/log")
	public String logpage() {
		return "loginpage";
	}
	
	@PostMapping("/login")
	public String loginUser(@ModelAttribute("log") UserLogin log) {
		if(log==null) {
			return "redirect:/loginpage";
		}
		if(!log.getPassword_hash().equals(log.getPassword_hash())) {
			return "redirect:/loginpage";
		}
		return "redirect:/home";
	}
	
	@GetMapping("/home")
	public String userdash() {
		return "homepage";
	}
	
	
	@GetMapping("/forgot")
	public String forgotP() {
		return "forgotpage";
	}

	@PostMapping("/forgotpass")
	public String forgotp(@ModelAttribute("l") UserLogin l) {
		ser.forgotPassword(l);
		return "redirect:/log";
	}
	
	@GetMapping("/reset")
	public String resetP() {
		return "resetpage";
	}
	
	@PostMapping("/resetpass")
	public String resetP(@ModelAttribute("e") ResetEntity e) {
		ser.ResetPassword(e);
		return "redirect:/log";
	}

	
	
	
	
}
