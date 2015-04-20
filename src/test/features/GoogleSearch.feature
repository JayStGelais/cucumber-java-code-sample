Feature: Goggle Top Search Results

  Certain major web brands should rank high in google search results for their trademarked terms.

  Scenario Outline: Search for .com domain
    Given I am at the Google home page
    When I search for <Site>
    Then a link to <Site> appears in the top 3 results

    Examples:
      |Site            |
      |yahoo.com       |
      |facebook.com    |
      |commercehub.com |

  Scenario Outline: Search for trademarked names
    Given: I am at the Google home page
    When I search for <Term>
    Then a link to <Site> appears in the top 3 results

    Examples:
      |Term        |Site            |
      |yahoo       |yahoo.com       |
      |facebook    |facebook.com    |
      |commercehub |commercehub.com |
