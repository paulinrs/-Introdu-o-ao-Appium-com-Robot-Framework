***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

# Y 18.22 > Horizontal
# X 88.88 > Vertical

# Y 18.22 > Horizontal
# X 47.22 > Vertical


***Variables***
${BTN_REMOVE}=         id=io.qaninja.android.twp:id/btnRemove


***Test Cases***
Deve remover o Capitão América
    Go To Avenger List

    Swipe By Percent      88.88     18.22       47.22       18.22
    Wait Until Element is Visible     ${BTN_REMOVE}
    Click Element                     ${BTN_REMOVE}  
