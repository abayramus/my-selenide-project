@locators
Feature: locators feature
  Scenario: TC01_locators
    Given I navigate to "https://testcenter.techproeducation.com/index.php?page=form-authentication"
    And I enter username
    And I enter password
    And I enter submit button
    And I wait for 3 seconds
    And I click on logout link
    And I wait for 3 seconds
    Then I hold the browser open
