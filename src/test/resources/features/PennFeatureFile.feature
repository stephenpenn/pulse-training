
Feature:PennFeatureFile
  I'd like to purchase and sell bitcoin for a profit

  Scenario:Stephen should be able to buy bitcoin
    Given I have money in my coinbase account
    When I buy bitcoins
    Then my total will go up accordingly
