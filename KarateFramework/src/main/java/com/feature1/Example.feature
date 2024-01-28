Feature: validate Get request
Scenario: verify current whether data
Given url 'https://api.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=1a9f8bb277715ceecd8c4f086a7eb9b8'
When method get
Then status 200
