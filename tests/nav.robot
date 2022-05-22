***Settings***

Resource        ../resources/base.robot
Test Setup     Open Session
Test Teardown  Close Session
***Variables***
${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle  

***Test Cases***

Deve acessar a tela de dialogos
        
    Open Nav
    Click text                      DIALOGS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}       
    Element Text Should Be          ${TOOLBAR_TITLE}       DIALOGS
    
Deve acessar a tela de formularios
         
    Open Nav
    Click text                      FORMS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}       
    Element Text Should Be          ${TOOLBAR_TITLE}       FORMS


Deve acessar a tela Avengers
           
    Open Nav
    Click text                      AVENGERS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}       
    Element Text Should Be          ${TOOLBAR_TITLE}       AVENGERS

Deve acessar a tela SEEK BAR
         
    Open Nav
    Click text                      SEEK BAR
    Wait Until Element is Visible   ${TOOLBAR_TITLE}       
    Element Text Should Be          ${TOOLBAR_TITLE}       SEEK BAR

Deve acessar a tela DE INPUTS
           
    Open Nav
    Click text                      INPUTS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}       
    Element Text Should Be          ${TOOLBAR_TITLE}       INPUTS 

Deve acessar a tela DE BOTOES
          
    Open Nav
    Click text                      BOTÕES
    Wait Until Element is Visible   ${TOOLBAR_TITLE}      
    Element Text Should Be          ${TOOLBAR_TITLE}       BOTÕES
       
