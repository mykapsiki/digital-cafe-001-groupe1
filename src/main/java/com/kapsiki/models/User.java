package com.kapsiki.models;


public class User {

    private long id;

    private String name;

    private String username;

    private String email;

    private String password;

    private String createdAt;
    
    public User() {
    	
    }

    public long getId() {
        return id;
    }
    
    public User setId(long id) {
        this.id = id;
        return this;
    }
    
    public String getName() {
        return name;
    }
    
    public User setName(String name) {
        this.name = name;
        return this;
    }
    

	public String getCreatedAt() {
		return createdAt;
	}

	public User setCreatedAt(String createdAt) {
		this.createdAt = createdAt;
        return this;
	}

	public String getPassword() {
		return password;
	}

	public User setPassword(String password) {
		this.password = password;
        return this;
	}

	public String getEmail() {
		return email;
	}

	public User setEmail(String email) {
		this.email = email;
        return this;
	}

	public String getUsername() {
		return username;
	}

	public User setUsername(String username) {
		this.username = username;
        return this;
	}
}