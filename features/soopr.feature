Feature: Show open pull requests
  In order to see open pull requests of my team
  I want a one-command way to list tem
  So I don't have to search for them manually

  Scenario: Basic UI
    When I get help for "soopr"
    Then the exit status should be 0
    And the banner should be present
    And there should be a one line summary of what the app does
    And the banner should include the version
    And the banner should document that this app takes options
    And the banner should document that this app's arguments are:
      |organisation|which is required|
      |team        |which is required|
