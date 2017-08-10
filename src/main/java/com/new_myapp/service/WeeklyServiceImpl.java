package com.new_myapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.new_myapp.dto.PublishWeekly;
import com.new_myapp.entities.Articles;
import com.new_myapp.entities.Weekly;
import com.new_myapp.repositories.WeeklyRepository;

@Service
public class WeeklyServiceImpl implements WeeklyService{
	
	@Autowired
	private WeeklyRepository repo;

	@Override
	public void publish(PublishWeekly pub) {
		
		
		
		Articles articles=new Articles();
		articles.setNews_link(pub.getNews_link());
		articles.setNews_title(pub.getNews_title());
		articles.setNews_description(pub.getNews_description());
		
		articles.setBlog_link(pub.getBlog_link());
		articles.setBlog_title(pub.getBlog_title());
		articles.setBlog_description(pub.getBlog_description());
		
		articles.setCode_link(pub.getCode_link());
		articles.setCode_title(pub.getCode_title());
		articles.setCode_description(pub.getCode_description());
		
		articles.setOffice_link(pub.getOffice_link());
		articles.setOffice_title(pub.getOffice_title());
		articles.setOffice_description(pub.getOffice_description());
		
		articles.setGenius_link(pub.getGenius_link());
		articles.setGenius_title(pub.getGenius_title());
		articles.setGenius_description(pub.getGenius_description());
		
		articles.setWord_link(pub.getWord_link());
		articles.setWord_title(pub.getOffice_title());
		articles.setWord_description(pub.getWord_description());
		
		Weekly weekly=new Weekly(pub.getIssue(), pub.getDescription());
		
		weekly.setArticles(articles);
		
		repo.save(weekly);
		
	}

	

	@Override
	public List<Weekly> findAllIssues() {
		
		List<Weekly> weekly=repo.findAll(new Sort(Sort.Direction.DESC, "Id"));
		
		for(Weekly w:weekly) {
		
		
		}
		return weekly;
	}

}
