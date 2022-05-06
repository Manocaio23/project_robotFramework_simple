
*** Settings ***

*** Variables ***
${VARIABLE_DEMO} =  THis is Global variable

*** Test Cases ***
This is demo test1
    ${variable_demo} =   Set Variable  This is TESTCASE variable
    Log   ${VARIABLE_DEMO}

This is demo test2
    Log   ${VARIABLE_DEMO}

This is demo test3
    This is demo keyword

*** Keywords ***
This is demo keyword
    [Arguments]   ${variable_demo}= This is Keyword variable
    log  ${VARIABLE_DEMO}

