package com.carina.web.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.carina.web.dto.SearchEntity;

@Repository
public interface SearchRepository extends JpaRepository<SearchEntity, Integer> {

	
}
