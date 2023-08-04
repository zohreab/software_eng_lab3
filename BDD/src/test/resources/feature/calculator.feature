@tag
Feature: Calculator

  Scenario: Multiply two numbers
    Given Two input values, 6 and 2
    And An operator *
    When I perform the calculation
    Then I expect the result 12

  Scenario: Divide two numbers
    Given Two input values, 6 and 2
    And An operator /
    When I perform the calculation
    Then I expect the result 3

  Scenario: Exponentiate two numbers
    Given Two input values, 6 and 2
    And An operator ^
    When I perform the calculation
    Then I expect the result 36