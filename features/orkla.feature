Feature: Orkla search
  In order to satisfy my sweet tooth on orkla.no
  As an orkla user
  I need to be able to find sweets using orkla search

  Scenario:
    Given I go to "http://orkla.no"
    When I szukam for "smash"
    Then I should see "SMASH!"
