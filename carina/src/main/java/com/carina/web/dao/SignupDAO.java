package com.carina.web.dao;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.carina.web.dto.SignupDTO;




@Repository
@Mapper
public interface SignupDAO {
	void saveUser(SignupDTO signupDTO);

}
