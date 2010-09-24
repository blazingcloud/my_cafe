Feature: View today's order
In order to get lunch 
Johanne needs to see a list of everyone's lunch orders

Background:
Given I have menu data
And we have ordered lunches 

Scenario: the order page displays lunches
Given I am on the order page
Then I should see "Sarah: California Chicken"
And I should see "Scott: Cucumber Salad"
