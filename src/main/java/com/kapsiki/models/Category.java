package com.kapsiki.models;

import java.util.ArrayList;
import java.util.List;


public class Category {

    private long id;

    private String name;

    private String slug;
    
    public Category() {
    	
    }

    public long getId() {
        return id;
    }
    
    public Category setId(long id) {
        this.id = id;
        return this;
    }
    
    public String getName() {
        return name;
    }
    
    public Category setName(String name) {
        this.name = name;
        return this;
    }
    
	public String getSlug() {
		return slug;
	}

	public Category setSlug(String slug) {
		this.slug = slug;
        return this;
	}

	public List<Item> getItems() {
		return new ArrayList<Item>();
	}
}