@SomkeScenario
Feature: feature to test login functionality
@SmokeTest
  Scenario: Check login is successful with valid crendentials
    Given user is on login page
    When user enters username and password
    And Click on login button
    Then user is the navigated to the home page

  Scenario Outline: Check login is successful with valid crendentials
    Given user is on login page
    When user enters <username> and <password>
    And Click on login button
    Then user is the navigated to the home page

    Examples: 
      | username | Password |
      | user1    | pass1    |
      | user2    | pass2    |
