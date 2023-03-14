package com.carina.web;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.carina.web.dao.SearchRepository;
import com.carina.web.dto.SearchDTO;
import com.carina.web.dto.SearchEntity;
import com.carina.web.service.SearchService;

@Controller
public class SearchController {
	
	@Autowired
	private SearchService searchService;	
	
	@GetMapping("/search")
	public ModelAndView search() {
		
	ModelAndView mv = new ModelAndView("search");
	 List<SearchEntity> listSearch = searchService.findAll();
	 mv.addObject("list", listSearch);
		
	 return mv;
	 }
	}
	
		
	


