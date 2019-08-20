package com.grandcircus.lab22;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;


@Repository
public class CoffeeShopDao {

	@Autowired
	JdbcTemplate jdbcTemplate;
	
	public List<Product> findAllProducts(){
		return (jdbcTemplate.query("SELECT * FROM prod", new BeanPropertyRowMapper<Product>(Product.class)));
		
	}
	
	public List<Product> findByNameOrCat( String input){
		String searchStr = "SELECT * FROM prod WHERE name=? OR category=?";
		return (jdbcTemplate.query(searchStr, new BeanPropertyRowMapper<Product>(Product.class), input, input));
		
	}
	
	public int addUser(User newUser) {
		String addQuery = "INSERT INTO user (fName, lName, email, phone, password, birthday) VALUES (?,?,?,?,?,?)";
		return jdbcTemplate.update(addQuery, newUser.getfName(), newUser.getlName(), newUser.getEmail(), newUser.getPhone(), newUser.getPassword(), newUser.getBirthday());
	}
}
