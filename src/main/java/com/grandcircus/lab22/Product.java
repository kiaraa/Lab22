package com.grandcircus.lab22;

public class Product {
	
	String name;
	float cost;
	float price;
	String category;
	String description;
	
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}



	public Product(String name, float cost, float price, String category, String description) {
		super();
		this.name = name;
		this.cost = cost;
		this.price = price;
		this.category = category;
		this.description = description;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public float getCost() {
		return cost;
	}



	public void setCost(float cost) {
		this.cost = cost;
	}



	public float getPrice() {
		return price;
	}



	public void setPrice(float price) {
		this.price = price;
	}



	public String getCategory() {
		return category;
	}



	public void setCategory(String category) {
		this.category = category;
	}



	public String getDescription() {
		return description;
	}



	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
