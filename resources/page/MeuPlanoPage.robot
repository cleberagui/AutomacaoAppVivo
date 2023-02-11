*** Settings ***
Resource    ../base.robot

*** Variables ***
${Button_DetalheDoPlano}    xpath=(//XCUIElementTypeLink[@name="Detalhe do plano"])[1]
${Button_ServicosDigitais}    xpath=(//XCUIElementTypeLink[@name="Serviços digitais"])[1]
*** Keywords ***
Verificando tela meu plano
    Wait Until Element Is Visible    ${Button_DetalheDoPlano}    20
Clicando no botao detalhe do plano
    Click Element    ${Button_DetalheDoPlano}
Clicando no botao serviços digitais
    Click Element    ${Button_ServicosDigitais}
    
