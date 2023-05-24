*** Settings ***

Library        Browser



*** Keywords ***

realizar login com sucesso
    
    Fill Text        xpath=//input[@name='ion-input-0']    testew2
                   
    Fill Text        xpath=//input[@name='ion-input-1']    876958
    
    Click            xpath=//ion-button[@type='submit']

    Get Title        ==        Gestor - Centro Esportivo 
