package com.new_myapp.dto;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;

public class SignUp {
	
	@NotNull
	@Pattern(regexp="[A-Za-z0-9._%-+]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}", message="{emailPatternError}")
	private String email;
	
	@NotNull
	@Size(min=1, max=100, message="{nameSizeError}")
	private String name;
	
	@NotNull
	@Size(min=8, max=50, message="{passwordSizeError}")
	private String password;

	
	@NotNull
	@NotEmpty(message="{cnfrm_passwordNullError}")
	private String cnfrm_password;
	
	public SignUp() {
		super();
	}
	
	public SignUp(String name, String email, String password) {
		super();
		this.name = name;
		this.email = email;
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

	public String getCnfrm_password() {
		return cnfrm_password;
	}

	public void setCnfrm_password(String cnfrm_password) {
		this.cnfrm_password = cnfrm_password;
	}
	
	
	

}
