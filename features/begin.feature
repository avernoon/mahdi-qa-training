Feature: This is a feature file to teach automation
    We will be building this out over time.

    Scenario: Go to the webpage and interact with it.
        Given I navigate to the url "www.wikipedia.org"
        And the title of the page includes the text "Wikipedia"
        And the url of the page includes the text "wikipedia.org"
        And I click on the element type id named "js-link-box-en"
        And I go to the wikipedia page named "Liberia"
        Then let me debug