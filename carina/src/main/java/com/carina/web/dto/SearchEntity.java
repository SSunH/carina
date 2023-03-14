package com.carina.web.dto;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@ToString
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name= "photo")
@Entity
public class SearchEntity {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int vehicle_no;
	
	
	private String thumbnail, front, back, engine_room, inside_back, inside_front, side, trunk;

}
