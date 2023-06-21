*** Settings ***

Library    Browser

Resource        ../pages/loginPage.robot
Resource        ../resources/baseTestes.robot
Resource        ../pages/cadastroCentroEsportivoPage.robot


Test Setup         Iniciar testes           

*** Test Cases ***

Cadastrar Usuário
    Cadastrar usuário com sucesso