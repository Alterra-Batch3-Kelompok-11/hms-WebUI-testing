@Login
Feature: Login Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User login to website Clinic
    Given User navigates to login page
    When User input <username> and <password>
    And User click button login

    Examples:
    	| username									| password			|
    	| 1029384756								|	JOHN123				|
    	| 		1029384756						|	John123		|
    	|	1029384756								|			john123			|
