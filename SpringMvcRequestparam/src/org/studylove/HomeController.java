package org.studylove;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String hello() {
		System.out.println("controller hit porpertly");
		return "hello";
	}
	
	@RequestMapping("/displayname")
	public String displayname(
			@RequestParam ("firstName")String firstName,
			@RequestParam("lastName")String lastName,
			@RequestParam("email")String email,
			@RequestParam("address")String address,
		@RequestParam("contact")String contact,Model model)
	{
		
		model.addAttribute("firstName",firstName);
		model.addAttribute("lastName",lastName);
		model.addAttribute("email",email);
		model.addAttribute("address",address);
		model.addAttribute("contact",contact);
		
		
		return "displayname";
		
	}
}
