package com.new_myapp.repositories;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.new_myapp.entities.Users;

public interface UserRepository extends MongoRepository<Users, String> {

	Users findByEmail(String username);

}
