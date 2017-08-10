package com.new_myapp.repositories;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.new_myapp.entities.Vlogs;

public interface VlogsRepository extends MongoRepository<Vlogs, String> {

}
