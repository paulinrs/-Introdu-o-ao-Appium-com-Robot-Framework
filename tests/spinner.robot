***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${SPINNER}=         id=io.qaninja.android.twp:id/spinnerJob
${LIST_OPTIONS}=    class=android.widget.ListView

***Test Cases***
Deve selecionar o perfil QA
    [tags]      qa
    Go To SingUp Form 

    Choice Job      QA

Deve selecionar o perfil DevOps  
    [tags]       devops
    Go To SingUp Form 

    Choice Job      DevOps

Deve selecionar o perfil Desenvolvedor
    [tags]       dev
    Go To SingUp Form 

    Choice Job      Desenvolvedor


***Keywords***    
Choice Job
    [Arguments]                     ${target}

    Click Element                   ${SPINNER}
    Wait Until Element is Visible   ${LIST_OPTIONS}
    Click Text                      ${target}