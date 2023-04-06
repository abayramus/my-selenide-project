@navigations
Feature: navigations
  Scenario: navigations test
    Given I navigate to "https://www.google.com"
    And I navigate to "https://www.amazon.com"
    And I wait for 3 seconds
    And I navigate back
    And I wait for 3 seconds
    And I navigate forward
    And I wait for 3 seconds
    And I refresh the page
    And I wait for 3 seconds
    Then I hold the browser open
