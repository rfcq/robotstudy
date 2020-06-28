*** Settings ***
Library     app.py


*** Test Cases ***
Retornar mensagem de boas vindas
    ${result}=      Welcome     Rhuan
    Should Be Equal     ${result}   Hello, Rhuan