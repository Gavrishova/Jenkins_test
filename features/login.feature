Feature: Login to ukrnet site
  As user
  I want login to system

  Scenario:
    Given I navigate to site
    When I fill login and password fields
    And Click Login button
    Then I should be logged