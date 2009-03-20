Feature: Create Layout

In order to display common information across several pages
As a logged in user
I want to create a named layout

Scenario: Sucessful Submission
  Given I am on the layout creation page

   When I add a new layout

   Then I should be redirected to the "main" layout page
    And I should see "Layout created successfully"
