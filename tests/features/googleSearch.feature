Feature:  Test case to search for webdriverio on google
  As a test engineer, I want to automate the search on google

  Scenario Outline : To search for webdriverio on google
    Given I launch the google search site
    When I search for <keyword>
    Then I should get the results

    Examples:
      | keyword     |
      | webdriverio |

