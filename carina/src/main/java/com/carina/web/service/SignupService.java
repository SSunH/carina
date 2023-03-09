package com.carina.web.service;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.carina.web.dao.SignupDAO;
import com.carina.web.dto.SignupDTO;


@Service
public class SignupService {
	@Autowired
	private SignupDAO signupDAO;
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dddd HH:mm:sss");
	Date time = new Date();
	String localTime = format.format(time);
	
	public void joinUser(SignupDTO signupDTO) {
		signupDTO.setJoin_date(localTime);
		signupDAO.saveUser(signupDTO);
		
				
	}
		
	

}
