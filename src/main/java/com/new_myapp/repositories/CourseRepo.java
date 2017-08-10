package com.new_myapp.repositories;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.data.mongodb.repository.Query;

import com.new_myapp.entities.Courses;


public interface CourseRepo extends MongoRepository<Courses, String> {
	
	Courses findCourseByPermalink(String title);

	

	
	Courses findBySections(String section_name);



	@Query(value="{'permalink': ?0, 'sections.permalink': ?1}")
	Courses findCourseBySections(String permalink1, String permalink2);




	
	

	

	

	

}
