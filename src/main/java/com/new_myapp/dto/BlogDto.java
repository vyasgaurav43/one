package com.new_myapp.dto;

public class BlogDto {
	
	
	private String title;
	
	
	private String description;
	
	
	private String content;
	
	private String permalink;
	
	
	
	
	
	public String getPermalink() {
		
		
		
		return permalink;
	}

	public void setPermalink(String permalink) {
		
		this.permalink=permalink;
	}

	private String image;

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}


	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
	

}
