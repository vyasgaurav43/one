package com.new_myapp.service;

import java.util.List;

import com.new_myapp.dto.BlogDto;
import com.new_myapp.entities.Blogs;


public interface BlogService {
	
	public abstract void submitBlog(BlogDto blogDto);
	public abstract List<Blogs> findBlogList();
	
//	public abstract Blogs findByTitle(String title);
	public abstract Blogs findByPermalink(String title);
	

}
