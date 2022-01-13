Feature: Login




Scenario: Login in with valide credentials

    Given user lanuch Chrome browser
    When user opens URL "https://admin-demo.nopcommerce.com/login?ReturnUrl=%2FAdmin%2FCustomer%2FList"
    And  user Enter email as "admin@yourstore.com" 
    And user Enter password as "admin"
    And click on Login button
    Then Page Title shounld be "Customers / nopCommerce administration"
 ##   When  click on logout Button
    Then Page Title should be "Your store. Login"
    And  close browser