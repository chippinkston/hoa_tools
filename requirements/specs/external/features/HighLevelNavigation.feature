Feature: Validate High Level Navigation
  As a visitor to the site.
  I need to be able to navigate to top level pages on the site.
  All pages on the site should link to 'Home', 'About', 'Products', 'Contact' and 'Sign In'

  Background:


  Scenario:
    Given I am on page Home
    Then I expect to see a link to 'About'

#  Scenario Outline: Check Navigation
#    Given I am on page <pageName>
#    Then I expect to see a link to 'Home'
#    And I expect to see a link to 'About'
#    And I expect to see a link to 'Products'
#    And I expect to see a link to 'Contact'
#    And I expect to see a link to 'Sign In'
#
#    Examples:
#      | pageName |
#      | Home |
#      | About |
#      | Products |
#      | Contact |
#      | Sign In |