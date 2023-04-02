*** Settings ***
Documentation    This is an example test suite file.
Library          SeleniumLibrary

*** Test Cases ***
Example Test Case
    Open Browser    https://www.example.com    chrome    platform=WINDOWS    remote_url=http://11.11.220.6:4447
    Sleep    30s
    Close Browser


*** Keywords ***
No Operation
    [Documentation]    This keyword does nothing.
    No Operation

