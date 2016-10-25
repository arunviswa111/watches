package com.niit.Timef.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String gotoHome()
	{
		return "index";
	}
	@RequestMapping("/validate")
	public String validate(@RequestParam("Userid") String id, @RequestParam("Password") String pwd,Model model)
	{
		if(id.equals("arun") && pwd.equals("arun"))
		{
			model.addAttribute("success", "Loggedin");
			return "index";
		}
		else
		{
			model.addAttribute("error", "invalid");
			return "index";
		}
		
	}

	@RequestMapping("/login")
	public String login(Model model)
	{
	model.addAttribute("userClickedLogin", "true");
	return "index";
	}
	@RequestMapping("/register")
	public String register(Model model)
	{
	model.addAttribute("userClickedRegister", "true");
	return "index";
	}
	

}
