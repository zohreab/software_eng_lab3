@tag
Feature: Calculator

  Scenario: Perform addition
    Given I have a calculator
    When I enter the first number 2
    And I enter the second number 3
    And I choose the operator +
    Then I should see the result 5



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