@dropdown
Feature: dropdown
  Scenario: TC01_selecting birth year
    Given I navigate to "https://testcenter.techproeducation.com/index.php?page=dropdown"
    And I select the year as 2000
    And I select the months as "June"
    And I select the day as 10
    And I hold the browser open