package com.carina.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Service;

import com.carina.web.dao.SearchDAO;
import com.carina.web.dao.SearchRepository;
import com.carina.web.dto.SearchDTO;
import com.carina.web.dto.SearchEntity;

@Service
public class SearchService {
	
	@Autowired
	private SearchRepository searchRepository;

	public List<SearchEntity> findAll() {
		
		return searchRepository.findAll();


	}

	


}
