Feature: Login
  Agile story:
   As a user,
   when I enter valid login credentials
   I should be able to see the dashboard page

  Scenario Outline: Login as different account types
    Given user is on the landing page
    Then user clicks on Log in
    And user verifies that "Log in for Insurance & Investments – Nationwide" page title is displayed
    And user selects "<account type>"

    Examples: Account type information
    |account type|
    |Insurance   |
    |Annuity     |
    |Mutual Funds|
    |Axos Bank   |
    |Life insurance|
    |Retirement plans|
    |Deferred compensation|
    |Group accident medical|
    |Smart credit          |









