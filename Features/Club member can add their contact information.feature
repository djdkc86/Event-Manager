Feature: Club member can add their contact information


  Scenario: Add Contact information and information is not in database

    Given I have the app open and database does not have my information
    When I enter Name,Address,Phone information into boxes and click on Add Information to database
    Then I should see "Contact information added"


  Scenario: Add Contact information and information is in database

    Given I have the app open and database does have my information
    When I enter Name,Address,Phone information into boxes and click on Add Information to database
    Then I should see "Record already exists"





