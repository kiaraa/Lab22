package com.grandcircus.lab22;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	private User newUser = new User();
	
	@RequestMapping("/goToNewUserPage")
	public ModelAndView navToNewUserPage() {
		return new ModelAndView("new-user");
	}
	
	@RequestMapping("/addUser")
	public ModelAndView makeUser(@RequestParam("fName") String fName, @RequestParam("lName") String lName, @RequestParam("birthday") String birthday, @RequestParam("phone") String phone,
			@RequestParam("email") String email) {
		newUser.setfName(fName);
		newUser.setlName(lName);
		newUser.setBirthday(birthday);
		newUser.setPhone(phone);
		newUser.setEmail(email);
		return new ModelAndView("thanks-page", "userInfo", newUser);
	}

}
