Feature: logging into facebook

Scenario Outline: create an account

Given user on facebook log in page

When user enter "<email>" address 
And user enter "<password>" 
And user click on log in button
Then user log into the facebook account

Examples:
|email										|password  |
|amigo32@gmail.com				|Asim323$	 |
