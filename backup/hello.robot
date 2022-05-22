***Settings***
Library    hello.py

***Test Cases***
deve retornar mensagem de boas vindas
    ${resultado}=     Hello Robot    Paulinho
    Should Be Equal    ${resultado}      Bem vindo, Paulinho ao curso appium