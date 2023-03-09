package com.carina.web.dto;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class SignupDTO {
	private String id, password, name, join_date, gender,
	nickname, email, date_of_birth, phone_number, address;

}
