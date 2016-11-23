package com.niit.TimeQuality.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String gotoHome(Model model)
	{
		model.addAttribute("carousel", "true");
		return "index";
	}
	@RequestMapping("/registeration")
	public String Register(Model m)
	{
	m.addAttribute("registermsg", "registered successfully");
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
		else if(id.equals("admin") && pwd.equals("admin"))
		{
			model.addAttribute("success", "Loggedin");
			return "admin";
			
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
	@RequestMapping("/home")
	public String home(Model model)
	{
		model.addAttribute("carousel", "true");
		return "index";
	}
	@RequestMapping("/aboutus")
	public String aboutus(Model model)
	{
		model.addAttribute("userClickedAboutus", "true");
		return "index";
	}
	@RequestMapping("/contactus")
	public String contactus(Model model)
	{
		model.addAttribute("userClickedContactus", "true");
		return "index";
	}

}
