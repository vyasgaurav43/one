package com.new_myapp.repositories;

import java.util.Date;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.new_myapp.entities.Weekly;

public interface WeeklyRepository extends MongoRepository<Weekly, String> {
	
	Weekly findByIssue(Date issue);

}
