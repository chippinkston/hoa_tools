Feature: Validate Admin Level Navigation
  As a Site Admin
  I need to be able to see many dashboards about the site.
  From the Admin interface, I need to be able to access 'Overview', 'Accounts', 'Users', 'Packages', 'Billing'

  Background:


  Scenario Outline: Check Navigation
    Given I am on page <pageName>
    Then I expect to see a link to 'Home'
    And I expect to see a link to 'About'
    And I expect to see a link to 'Products'
    And I expect to see a link to 'Contact'
    And I expect to see a link to 'Sign In'

    Examples:
      | pageName |
      | Home |
      | About |
      | Products |
      | Contact |
      | Sign In |