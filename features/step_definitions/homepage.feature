Feature: The homepage

  Scenario: As a user I want to view the homepage and its content
    Given I am on the homepage
    Then I should see "YPO Admin"

  Scenario: As a user I want to view the navigation
    Given I am on the homepage       |
    And I should see "Members"