Feature: RSO Coordinator can Accept or Reject Activity Request

  Scenario: RSO coordinator accepts ARF form

    Given RSO coordinator has app open and a pending ARF form to accept
    When RSO coordinator presses accept
    Then RSO coordinator should see "Activity accepted"

  Scenario: RSO coordinator rejects ARF form

    Given RSO coordinator has app open and a pending ARF form to accept 
    When RSO coordinator presses reject
    Then RSO coordinator should see "Activity reject"
