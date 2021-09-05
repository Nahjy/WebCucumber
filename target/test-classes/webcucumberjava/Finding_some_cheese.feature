Feature: Finding some cheese

Scenario: Finding some cheese for test
   Given I am on the Google search page
   When I search for "Cheese!"
   Then the page title should start with "cheese"