*** Settings ***
Documentation     A test suite for current weather.
Library           SeleniumLibrary

*** Variables ***
${POPUP_CLOSE}  //span[@claa="css-1hgkzif"]


*** Test Cases ***
Opening and checking current weather on the webpage
    Open Browser    https://m.meteo.pl      chrome
    Click Element         ${POPUP_CLOSE} 