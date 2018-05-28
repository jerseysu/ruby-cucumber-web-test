Feature: Using Google

Scenario Outline: Searching a keyword
    Given I am on google.com
    When I search <food>
    Then I should see results

    Examples:
    | food    |
    | pizza   |
    | ham     |