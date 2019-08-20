package com.grandcircus.lab22;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import org.springframework.beans.factory.annotation.Autowired;

@Controller
public class HomeController {
	
	@Autowired
	CoffeeShopDao dao;
	
	private User newUser = new User();
	
	@RequestMapping("/goToNewUserPage")
	public ModelAndView navToNewUserPage() {
		return new ModelAndView("new-user");
	}
	
	@RequestMapping("/addUser")
	public ModelAndView addNewFood(User user) {
		dao.addUser(user);
		return new ModelAndView("thanks-page", "userInfo", newUser);
	}

	@RequestMapping("/goToProdPage")
	public ModelAndView goToProds() {
		return new ModelAndView("products", "prodsData", dao.findAllProducts());
	}
	
	@RequestMapping("/search")
	public ModelAndView searchNameorCat(@RequestParam("search") String input) {
		return new ModelAndView("products", "prodsData", dao.findByNameOrCat(input));
	}
}
