*** Settings ***

Library    Browser

Resource        ../pages/loginPage.robot
Resource        ../resources/baseTestes.robot


Test Setup         Iniciar testes           



*** Test Cases ***

Validar Login com Sucesso
     realizar login com sucesso

           
    
    


#Validar Login com Falha

#Validar Login com Usuario Vazio



