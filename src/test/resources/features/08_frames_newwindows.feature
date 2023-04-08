@iframe
Feature: iframe
  Scenario: TC01_frame
    Given I navigate to "https://testcenter.techproeducation.com/index.php?page=iframe"
    And I verify the page header contains "iframe"
    And I switch to the frame 1
    And I click on Back to TechProEducation.com
    When I switch to window 2
    And I wait for 5 seconds
    Then I get the URL of the page and verify it contains "techproeducation"
    When I switch to window 1
    When I switch to window 2
    And I hold the browser open
