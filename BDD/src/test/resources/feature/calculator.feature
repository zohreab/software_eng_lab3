@tag
Feature: Calculator

  Scenario: Perform addition
    Given I have a calculator
    When I enter the first number 2
    And I enter the second number 3
    And I choose the operator +
    Then I should see the result 5