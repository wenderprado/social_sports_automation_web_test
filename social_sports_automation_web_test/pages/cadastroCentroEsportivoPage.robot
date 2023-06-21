*** Settings ***

Library        Browser


*** Variables ***

${BTN_REGISTRAR}=         xpath=//*[text()="Registrar Centro Esportivo"]
${BTN_COMECAR}=            xpath=//ion-button[@expand='block'][contains(.,'Começar')]
${INP_CENTRO_ESPORTIVO}=        xpath=(//input[@class='native-input sc-ion-input-md'])[3]  
${INP_CNPJ}=             xpath=(//input[@class='native-input sc-ion-input-md'])[4]       
${BTN_PROXIMO}=        xpath=//ion-button[@color='primary'][contains(.,'Próximo (1/5)')]



       



*** Keywords ***
Cadastrar usuário com sucesso
    Get Title        ==    Business
    click           ${BTN_REGISTRAR}
    click              ${BTN_COMECAR} 
    Get Title    ==    Business
    Fill Text            ${INP_CENTRO_ESPORTIVO}        Centro Esportivo 2
    Fill Text            ${INP_CNPJ}          23095078000132
    click                ${BTN_PROXIMO}        