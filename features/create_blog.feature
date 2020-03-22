Feature: Write Articles
  As a blog administrator
  In order to share my thoughts with the world
  I want to be able to add categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully write articles
    Given I am on the new categories page
    When I fill in "category_name" with "test"
    And I fill in "category_keywords" with "test"
    And I fill in "category_permalink" with ""
    Then I press "Save"
    Then I should see "Category was successfully saved."
