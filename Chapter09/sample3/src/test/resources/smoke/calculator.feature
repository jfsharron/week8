Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 6 and 3
    When the calculator sums them
    Then I receive 9 as a result
    
  Scenerio: Divide two numbers
    When the calculator divides them
    Then I receive 2 as a result
