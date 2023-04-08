@alert
Feature: alerts
  Scenario: TC01_alerts_automation
    Given I navigate to "https://testcenter.techproeducation.com/index.php?page=javascript-alerts"
    And I click on alert prompt
    And I enter "I am here" and click OK
    Then I verify the result contains "I am here"
