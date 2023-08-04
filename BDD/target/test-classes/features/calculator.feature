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


  Scenario Outline: Perform various calculations
    Given Two input values, <first> and <second>
    And An operator <opt>
    When I perform the calculation
    Then I expect the result <result>

    Examples:
      | first | second | opt | result |
      | -10    | 2      | *   | -20     |
      | 9     | 3      | /   | 3      |
      | 5     | 3      | ^   | 125    |