Feature: Approve an Organization as Admin
  As a BoardBank Admin
  So no fradulent organizations can use the website
  I want to be able to approve organizations before they can access the site

Background:
  Given an unapproved organization exists with email: "test@test.com" and password: "password"
    And I login as an Admin
Scenario: Approve an Organization
  When I follow "Approve (test@test.com)"
    Then I should see "approved"
  Given I am on the organization login page
    And I fill in "Email" with "test@test.com"
    And I fill in "Password" with "password"
    And I press "Sign in"
  Then I should be on the homepage
    And I should see "Signed in successfully"

