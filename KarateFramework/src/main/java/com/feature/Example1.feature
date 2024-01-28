Feature: validate post request

Scenario Outline: verify Test your front-end against a real API
Given url '<url>'
And request { "email": "eve.holt@reqres.in","password": "cityslicka"}
When method post
Then status 200

Examples:
|url|
|https://reqres.in/api/login|