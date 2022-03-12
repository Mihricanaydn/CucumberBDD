Feature: We are using this feature to demo class

  Scenario: Login to amazon
  Given The user wants to go to website
  When The user wants to enter username
  Then The user wants to enter password
  And The user wants to click on login button

  Scenario: Login with incorrect data
  Given The user wants to go to website
  When The user wants to enter incorrect user name
  Then The user wants to enter incorrect password
  And Teh user wants to click on login button

  Scenario: Login to Gmail
  Given The user wants to go to Google Website
  Given The user wants to go to Gmail button
  When The user wants to enter email
  And The user wants to enter password
  Then The user wants to click on login button

  Scenario: Verify that login to gmail with negative credentials
    Given The user wants to go to google
    When The user wants to click gmail
    Then The user wants to enter incorrect email
    And The user wants to enter incorrect password
    Then The user wants to click login
    And The user wants to verify the first email














  # gherkin language
    # has some key words
    # Given
    # When
    # Then
    # And
    # But

  #BDD - Behaviour Driven Development
    # We are gonna achieve Reusable, Readable

  # What is cucumber testing tool :
    # We can create scenario with plain language
    # The cucumber toll brings calloboration to the team
    # To start a test case we need to create scenario

  # Gherking Language :
    # is plain language driven from Ruby
    # Testers can define test cases in cucumber
    # Even non technical people would understand test cases
