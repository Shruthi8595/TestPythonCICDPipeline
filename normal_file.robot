*** Settings ***
Documentation     Simple Robot file

Library     Collections

*** Variables ***
${simplePrint}      Hello!
${statement}        This is Robot File

*** Test Cases ***
SimpleLog
#    [Documentation]     Simple Robot file
    Simple Test Statement

*** Keywords ***
Simple Test Statement
    Log To Console    ${simplePrint} ${statement}
