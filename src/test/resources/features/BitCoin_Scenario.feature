
Feature:BitCoin Scenario
  When a trader buys bitcoin using their bank account their balance should go up in the corresponding amount immediately

  Scenario:Trader buys bitcoin using bank account
    Given the trader has a coinbase account
    When I purchase bitcoin using my bank 
    Then my account balance will go up in the corresponding amount
Added in Git
