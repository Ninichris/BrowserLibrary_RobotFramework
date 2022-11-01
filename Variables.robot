*** Settings ***
Documentation     Validate homepage information
Library    Browser
Resource  Keywords_BrowserLib.robot
Resource  Variables.robot



*** Variables ***

${URL}  https://automationpractice.com/
${BROWSER}  chrome
${APP_LOGO}  id=header_logo
${SHOPPING_CART}   class=shopping_cart
${HOMEPAGE_SIGNIN}      xpath=//*[@id="header"]/div[2]/div/div/nav/div[1]/a
${LOGIN_USERNAME_FIELD}    id=email
${LOGIN_PASSW_FIELD}       id=passwd
${LOGIN_BTN}       id=SubmitLogin
${LOGGEDIN_USER}   ini Anyanwu
${USER_EMAIL}      ininnchris@gmail.com
${USER_PASSWD}     Munachi1966
${FORGOTPASSWORD_LINK}      xpath=//*[@id="login_form"]/div/p[1]/a
${EMAILADDRESS_FIELD}   id=email
${RETRIEVEPASSWOORD_BTN}   xpath=//*[@id="form_forgotpassword"]/fieldset/p/button
${CREATE_NEWUSER_EMAIL}       id=email_create
${CREATENEWUSER_BTN}        id=SubmitCreate
${USER_GENDER}          id=id_gender2
${USER_FIRSTNAME}       id=customer_firstname
${USER_LATENAME}        id=customer_lastname
${CREATE_USER_PASSWD}   id=passwd
${DOB_DAY}          id=days
${DOB_MONTH}       id=months
${DOB_YEAR}        id=years
${USER_ADDRESS}     id=address1
${USER_CITY}        id=city
${USER_STATE}       id=id_state
${USER_POSTCODE}    id=postcode
${USER_PHONENUMBER}     id=phone_mobile
${USER_ALIAS}       id=alias
${REGISTER_BTN}     xpath=//span[text() = 'Register']
${MY_ADDRESSES}      xpath=//span[text() = 'my addresses']
${NEW_ADDRESS}       xpath=//span[text() = 'Add a new address']
${SAVE_BTN}         id=submitAddress
${inianyanwu_btn}   xpath=//*[@id="header"]/div[2]/div/div/nav/div[1]/a


