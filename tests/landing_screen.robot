*** Settings ***
Documentation   Landing screen tests
Resource        ${CURDIR}/../resources/common.robot

*** Test Cases ***
Opens Landing
    [Documentation]             Check that the landing page is opened
    ...                         after the application has been launched.
    Page Should Contain Text    Let's begin
    Capture Page Screenshot
