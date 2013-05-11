package com.bcukicox.dto;

public class Member {
	private String username="admin";
	private String password="1234";
	private String name="¼ºÀ±Á¤";
	private String address="¼­¿ï";
	private String admin="1";
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}	
	public String getAdmin() {
		return admin;
	}
	public void setAdmin(String admin) {
		this.admin = admin;
	}
	public Member(String username, String password, String name,
			String address, String admin) {
		super();
		this.username = username;
		this.password = password;
		this.name = name;
		this.address = address;
		this.admin = admin;
	}	
	public Member() {
		super();
	}
	@Override
	public String toString() {
		return "\n Member [username=" + username + ", password=" + password
				+ ", name=" + name + ", address=" + address + ", admin="
				+ admin + "]";
	}
	
}
