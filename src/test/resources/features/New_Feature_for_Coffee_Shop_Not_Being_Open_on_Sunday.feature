
Feature: New Feature for Coffee Shop Not Being Open on Sunday 

  Scenario: The Shop should be closed on Sunday
    Given I expect a message 'coffees are not on Sundays'
    When the day is Sunday
    And I try to order a New coffee
    
    Updated at the Git!
