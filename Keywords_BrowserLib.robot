*** Settings ***
Documentation     Variables and keywords from last chance
Library     Browser
Library     FakerLibrary
Resource  Variables.robot

*** Keywords ***

Get to login page
    NEW BROWSER   Chromium     headless=false
    NEW PAGE    https://automationpractice.com/

Sign in with user credentials
    click  ${HOMEPAGE_SIGNIN}
    fill text   ${LOGIN_USERNAME_FIELD}  ${USER_EMAIL}
    fill text  ${LOGIN_PASSW_FIELD}   ${USER_PASSWD}
    click   ${LOGIN_BTN}
    ${text} =  Get Text   xpath=//*[@id="header"]/div[2]/div/div/nav/div[1]/a  ==  ini Anyanwu

Edit logged in user information
    click       ${inianyanwu_btn}



