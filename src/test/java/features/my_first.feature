Feature: Orbitz Flight Availability Search
  User should be able to search a flight from SFO to DEL from 09/20/2020

  Scenario: Flight results are available
    Given I navigate to "https://www.orbitz.com/"
    And I click on element having id "tab-flight-tab-hp"
    And I click on element having id "flight-type-one-way-label-hp-flight"
    And I enter "SFO" into input field having id "flight-origin-hp-flight"
    And I enter "DEL" into input field having id "flight-destination-hp-flight"
    And I enter "09/25/2020" into input field having id "flight-departing-single-hp-flight"
    And I click on element having class "datepicker-close-btn"
    And I wait for 2 sec
    And I take screenshot
    And I click on element having xpath "//*[@id="gcw-flights-form-hp-flight"]/div[8]/label/button"
    #Enable the below two lines if you're presented with an advertisment
    #And I wait 5 seconds for element having class "IM_overlay_close_button" to be enabled
    #And I click on element having class "IM_overlay_close_button"
    Then element having id "flightModuleList" should be present
    And I wait for 5 sec
    And I take screenshot