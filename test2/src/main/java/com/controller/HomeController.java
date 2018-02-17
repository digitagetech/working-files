package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.dao.CategoryDao;
import com.dao.ProductDao;

@Controller
public class HomeController {

	@Autowired
	CategoryDao categoryDAO;
	@Autowired
	ProductDao productDAO;
	@RequestMapping(value = { "/", "/home" })
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("index");
		mav.addObject("catList", categoryDAO.retrieve());
		return mav;

	}
	@ModelAttribute
	public void addAttributes(Model model) {
	   model.addAttribute("catList", categoryDAO.retrieve());
	} 

	@RequestMapping("/login")
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("login");
		return mav;

	}

	@RequestMapping("/register")
	public ModelAndView register() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("register");
		return mav;

	}

	
	@RequestMapping("/details")
	public ModelAndView productDetails() {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("details");
		return mav;
	}
/............................................................................................................................................................................................................................................
	


}
