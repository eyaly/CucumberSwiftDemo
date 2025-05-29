Feature: Hello Button
  Scenario: Show alert
    Given I launch the app
    When I tap the "helloButton"
    Then I should see an alert with message "Hello World"
