***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Deve marcar a opção Robot Framework
    Go To CheckBox

    ${element}=      Set Variable        xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]

    Click Element                        ${element}       
    Wait Until Element is Visible        id=io.qaninja.android.twp:id/rvContainer 
    Element Attribute Should Match       ${element}         checked     true