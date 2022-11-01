*** Settings ***
Documentation    Trying out browser library
Library  Browser
Library  FakerLibrary
Resource  Keywords_BrowserLib.robot
Resource  Variables.robot



*** Test Cases ***

Trying this out

    Get to login page
    Sign in with user credentials
    Edit logged in user information




