Feature: Main Page for today's order
In order to get lunch 
Anyone can go to the home page and order from the menu

Background:
Given I have menu data

Scenario: the home page displays menu items
Given I am on the home page
Then I should see "California Chicken"
And I should see "Cucumber Salad"