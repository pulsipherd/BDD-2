Feature: Authentification

  In order to use the website
  As a user
  I should be able to sign up, log in, and log out

Scenario: Signing up
      Given I visit the homepage
      When I fill in the sign up form
      And I confirm the email
      Then I should see that my account is confirmed

Scenario: User Logs In
      Given I am a registered user
      And I visit the homepage
      When I fill in the login form
      Then I should be logged in

Scenario: Logs Out
      Given I am a registered user
      And I am logged in to the system
      When I click the logout button
      Then I should be logged out and redirected to the log in page