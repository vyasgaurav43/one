package com.new_myapp.service;

import java.util.List;

import com.new_myapp.dto.PublishWeekly;
import com.new_myapp.entities.Weekly;

public interface WeeklyService {
	
	public abstract void publish(PublishWeekly pub);

	public abstract List<Weekly> findAllIssues();

	

}
