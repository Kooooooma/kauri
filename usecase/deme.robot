*** Settings ***
Library           OperatingSystem
Library           Selenium2Library
Library           RequestsLibrary

*** Test Cases ***
Get help list
    run    curl -X GET --header 'Accept: application/json' --header 'api-version: 1.0' --header 'Authorization: Basic YWRtOmVzZWF0bW9iMjAxNg==' 'http://112.124.106.226:86/api/config/helptopics'
