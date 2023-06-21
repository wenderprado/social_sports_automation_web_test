*** Settings ***

Library        Browser


*** Keywords ***
Cadastrar usuário com sucesso
    Get Title        ==    Business
    click           xpath=//*[text()="Registrar Centro Esportivo"]
    
    # Get Title    ==    Negócios
    # click           //ion-button[@expand='block'][contains(.,'Começar')]
    # Get Title    ==    Negócios
    # Fill Text        //input[@name='ion-input-6']    central sports 2
    # Fill Text        xpath=//input[contains(@aria-labelledby,'ion-input-1-lbl')]
    # click            xpath=//ion-button[@color='primary'][contains(.,'Próximo (1/5)')]