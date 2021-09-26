Feature: manage beer bets
  In order to be happy
  As an out-of-control gambler
  I need to be able to manage beers bets

  Scenario: Save a Bet
    Given a gambler in the DB with bets
    When the gambler needs to save a bet
    Then the gambler saves her/his bet