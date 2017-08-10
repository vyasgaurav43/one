package com.new_myapp.service;

import org.apache.commons.lang3.RandomStringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.new_myapp.dto.SignUp;
import com.new_myapp.dto.UserDetailsImpl;
import com.new_myapp.entities.Users;
import com.new_myapp.entities.Users.Role;
import com.new_myapp.repositories.UserRepository;
import com.new_myapp.util.MyUtil;

@Service
public class UserServiceImpl implements UserService, UserDetailsService{
	
	
	 private static final Logger logger = LoggerFactory.getLogger(UserServiceImpl.class);
	
	@Autowired
	private UserRepository repo;
	
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	


	@Override
	public void signup(SignUp signup) {
		
		Users user=new Users();
		user.setName(signup.getName());
		user.setEmail(signup.getEmail());
		user.setPassword(passwordEncoder.encode(signup.getPassword()));
		user.getRoles().add(Role.UNVERIFIED);
		user.setVerficationCode(RandomStringUtils.randomAlphanumeric(16));
		
		repo.insert(user);
		



		
	}

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		Users user = repo.findByEmail(username);
		if (user == null)
			throw new UsernameNotFoundException(username);

		return new UserDetailsImpl(user);
	}
}
