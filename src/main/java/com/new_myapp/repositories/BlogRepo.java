package com.new_myapp.repositories;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.new_myapp.entities.Blogs;

public interface BlogRepo extends MongoRepository<Blogs, String> {

	Blogs findByPermalink(String title);

}
