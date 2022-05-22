****Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Deve logar com Sucesso
    Go To Login Form

    Input Text                       id=io.qaninja.android.twp:id/etEmail      paulors.qa@gmail.com
    Input Text                       id=io.qaninja.android.twp:id/etPassword   teste123
    Click Element                    id=io.qaninja.android.twp:id/btnSubmit

    Wait Until Page Contains         Show! Suas credenciais são validas.