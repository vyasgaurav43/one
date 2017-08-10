package com.new_myapp.service;

import java.util.List;

import com.new_myapp.dto.VlogsDto;
import com.new_myapp.entities.Vlogs;

public interface VlogsService {
	
	public abstract void addVlogs(VlogsDto vdto);

	public abstract List<Vlogs> getAllVlogs();

}
