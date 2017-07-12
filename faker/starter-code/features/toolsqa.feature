Feature: I am able to access and test the toolsqa form page

  Scenario: I can access the toolsqa site and apply page actions
    Given I can access the toolsqa site
    When I apply particular page actions
    Then they apply the actions correctly

  Scenario: I can use finders on the toolsqa form page site
    Given I can access the toolsqa site
    When I apply particular find actions
    Then they apply the finders correctly