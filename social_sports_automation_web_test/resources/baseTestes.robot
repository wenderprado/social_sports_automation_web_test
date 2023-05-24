*** Settings ***

Library        Browser

*** Variables ***

${navegador}
${dispositivo}
${execucao}


*** Keywords ***
Iniciar gravacao video
     New Context  recordVideo={'dir':'videos/${TEST_NAME}'}      viewport={'width': 1920, 'height': 1080}


Iniciar testes
  
  ${old_timeout} =    Set Browser Timeout    30 seconds
    
  IF  '${execucao}' == 'web'
      Iniciar gravacao video
      New Page         https://social-sport-lessor.web.app/auth
      Set Browser Timeout    ${old_timeout}
      
  END

  IF  '${execucao}' == 'mobile'
      Iniciar gravacao video
      ${device}=                   Get Device                    ${dispositivo} 
      New Persistent Context         headless=false        &{device}        url=https://social-sport-lessor.web.app/auth        isMobile=True                            
      Set Browser Timeout            ${old_timeout} 
  END
  
  

