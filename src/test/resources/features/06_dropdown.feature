@dropdown
Feature: dropdown
  Scenario: TC01_selecting birth year
    Given I navigate to "https://testcenter.techproeducation.com/index.php?page=dropdown"
    And I select the year as 2009
    And I select the months as "January"
    And I select the day as 17
    And I get the list of US states and click on "California"
    And I hold the browser open
