Feature: Homepage
  In order to check the page
  As a user
  I need to be able to complete the registration form

  Scenario: Registration form
    Given I am an anonymous user
    When I am at "user/register"
    Then I should see the link "Log in"

  # @api
  # Scenario: Login Check
  #   Given I am logged in as a user with the 'administrator' role
