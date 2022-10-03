Feature: Validating places using API

  Scenario: Verify addition of place using AddPlaceAPI
    Given Using the Add a place json payload
    When User hits the "AddPlaceAPI"
    Then Check for the "Success" status