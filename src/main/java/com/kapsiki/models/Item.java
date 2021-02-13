package com.kapsiki.models;


public class Item {

    private long id;

    private String name;

    private float price;

    private int quantity;

    private String description;

    private String slug;

    private String image;
    
    private Category category;
    
    public Item() {
    	
    }

    public long getId() {
        return id;
    }
    
    public Item setId(long id) {
        this.id = id;
        return this;
    }
    
    public String getName() {
        return name;
    }
    
    public Item setName(String name) {
        this.name = name;
        return this;
    }
    
    public String getDescription() {
        return description;
    }
    
    public Item setDescription(String description) {
        this.description = description;
        return this;
    }

	public float getPrice() {
		return price;
	}

	public Item setPrice(float price) {
		this.price = price;
		return this;
	}

	public int getQuantity() {
		return quantity;
	}

	public Item setQuantity(int quantity) {
		this.quantity = quantity;
		return this;
	}

	public String getSlug() {
		return slug;
	}

	public Item setSlug(String slug) {
		this.slug = slug;
		return this;
	}

	public String getImage() {
		return image;
	}

	public Item setImage(String image) {
		this.image = image;
		return this;
	}

	public Category getCategory() {
		return category;
	}

	public Item setCategory(Category category) {
		this.category = category;
		return this;
	}
}