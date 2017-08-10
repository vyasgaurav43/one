package com.new_myapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.new_myapp.dto.BlogDto;
import com.new_myapp.entities.Blogs;
import com.new_myapp.repositories.BlogRepo;

@Service
public class BlogServiceImpl implements BlogService{
	
	@Autowired
	private BlogRepo blogRepo;
	
	

	@Override
	public void submitBlog(BlogDto blogDto) {
		Blogs blogs=new Blogs();
		String permalink= blogDto.getTitle().toLowerCase();
		permalink=permalink.replaceAll("\\s", "-");
		
		blogs.setPermalink(permalink);
		
	
		
		blogs.setTitle(blogDto.getTitle());
		blogs.setDescription(blogDto.getDescription());
		blogs.setContent(blogDto.getContent());
		
		blogRepo.save(blogs);
		
		
	}

	@Override
	public List<Blogs> findBlogList() {
		return blogRepo.findAll(new Sort(Sort.Direction.DESC, "Id"));
	}



	@Override
	public Blogs findByPermalink(String title) {
		
		return blogRepo.findByPermalink(title);
	}

	
	

}
