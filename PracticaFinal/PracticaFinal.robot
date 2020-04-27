***Setting***

Library     SeleniumLibrary

***Variables***

${navegador}    chrome
${url}      http://automationpractice.com/index.php
${eyes}     xpath=//*[@id="homefeatured"]/li[1]/div/div[1]/div/div[1]/a/i
${Result}   Page Should Contain Element     ${eyes}
@{Contenedores}     //*[@id="homefeatured"]/li[1]/div/div[1]/div/div[1]/a    //*[@id="homefeatured"]/li[2]/div/div[1]/div/div[1]/a     //*[@id="homefeatured"]/li[3]/div/div[1]/div/div[1]/a    //*[@id="homefeatured"]/li[4]/div/div[1]/div/div[1]/a   //*[@id="homefeatured"]/li[5]/div/div[1]/div/div[1]/a   //*[@id="homefeatured"]/li[6]/div/div[1]/div/div[1]/a   //*[@id="homefeatured"]/li[7]/div/div[1]/div/div[1]/a              


***Keywords***

Open browser and Wait
    Open browser    ${url}    ${navegador}
    Wait Until Element is Visible   xpath=//*[@id="header_logo"]/a/img
    

***Test Cases***

APP01 Verificar que la previsualización está funcionando correctamente a través del icono del ojo

    Open browser and Wait
    Set Focus to Element    xpath=//*[@id="home-page-tabs"]/li[1]/a
    Run Keyword If  '${Result}' != 'PASS'   Set Window Size     1024    1366
    :FOR    ${contenedor}   IN      @{Contenedores}

    \   Click Element   xpath=${contenedor} 
    \   Wait Until Element Is Visible   xpath=//*[@id="index"]/div[2]/div/div/a 
    \   ${TitleHomePage}    Get Text    xpath=//*[@id="homefeatured"]/li[${contenedor}]/div/div[2]/h5/a  
    \   Select Frame        xpath=//div[@class='fancybox-inner']/iframe  
    \   Wait Until Element Is Visible   xpath=//*[@id="product"]/div/div/div[2]/h1     
    \   ${TitleModal}   Get Text    xpath=//*[@id="product"]/div/div/div[2]/h1     
    \   Should Be Equal As Strings      ${TitleModal}   ${TitleHomePage}
    \   Click Element   xpath=//*[@id="index"]/div[2]/div/div/a
    Close Browser
