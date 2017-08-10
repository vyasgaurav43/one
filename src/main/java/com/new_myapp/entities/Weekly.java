package com.new_myapp.entities;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;
import org.springframework.format.annotation.DateTimeFormat;

@Document(collection="te_weekly")
public class Weekly {
	
	@Id
	private String id;
	
	@DateTimeFormat(pattern = "dd/MM/yyyy")
	private Date issue;
	
	private String description;
	
	@Field
	private List<Articles> articles=new ArrayList<Articles>();
	
	
	
	
	
	public Weekly() {
		super();
	}


	public Weekly( Date issue, String description) {
		super();
		
		this.issue = issue;
		this.description=description;
	}




	public List<Articles> getArticles() {
		return articles;
	}



	public void setArticles(Articles articles) {
		this.articles.add(articles);
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Date getIssue() {
		return issue;
	}

	public void setIssue(Date issue) {
		this.issue = issue;
	}


	public String getDescription() {
		return description;
	}


	public void setDescription(String description) {
		this.description = description;
	}



	
	
}
