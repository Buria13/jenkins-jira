Feature: Open the home page

    Scenario: Verify page title
        Given I open "https://github.com/" url
        Then Page title should be "The world’s leading software development platform · GitHub"