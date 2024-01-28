Feature: Validate get request

Scenario: Get Demo

Given url 'https://reqres.in/api/users?page=2'
When method GET
Then status 200


