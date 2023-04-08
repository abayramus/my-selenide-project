@explicit_wait
Feature: explicit wait
  Scenario: TC01 explicit wait
    Given I navigate to "https://the-internet.herokuapp.com/dynamic_loading/1"
    And I set Configuration.screenshot to false
    And I click on start button
#    And I wait for 10 seconds //fixes issue  but hard coded
    Then verify the Hello World! text is displayed