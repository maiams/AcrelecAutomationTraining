Feature: Test google search site
  As a user,
  I want to search something
  So I can see the search results

  Scenario: Simple test
    Given User access the site "https://google.com"
    When User type "batata" in the search field
    Then User must see results related to the search

  Scenario Outline: Multiple tests
    Given User access the site "<site>"
    When User type "<query>" in the search field
    Then User must see results related to the search

    Examples: Test examples for google search
    | site                | query              |
    | https://google.com  | batata             |
    | https://google.com  | cenoura            |
    | https://google.com  | inhame             |
    | https://google.com  | baconzitos         |
    | https://google.com  | memes fofos de dog |

