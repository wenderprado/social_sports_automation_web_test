*** Settings ***

Library    Browser

*** Test Cases ***

Validar Login com Sucesso
    Open Browser    https://social-sport-lessor.web.app/auth    chromium    headless=False

    Fill Text        xpath=//input[@name='ion-input-0']    testew2
                   
    Fill Text        xpath=//input[@name='ion-input-1']    876958
    
    Click            xpath=//ion-button[@type='submit']

    Get Title        ==        Gestor - Centro Esportivo            
    
    


#Validar Login com Falha

#Validar Login com Usuario Vazio



