@tag
Feature: Calculator

  Scenario: Add two numbers
    Given Two input values, 6 and 2
    And An operator +
    When I perform the calculation
    Then I expect the result 8



  Scenario: Perform division
    Given I have a calculator
    When I enter the first number 9
    And I enter the second number 3
    And I choose the operator /
    Then I should see the result 3

  Scenario: Perform exponentiation
    Given I have a calculator
    When I enter the base number 2
    And I enter the exponent 3
    And I choose the operator ^
    Then I should see the result 8