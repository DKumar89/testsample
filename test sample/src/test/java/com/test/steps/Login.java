package com.test.steps;

import org.jbehave.core.annotations.Given;

import net.serenitybdd.core.pages.PageObject;

public class Login extends PageObject {

	@Given("User loads the google page")
	public void User() {

		openAt("https://www.google.com");

	}

}
