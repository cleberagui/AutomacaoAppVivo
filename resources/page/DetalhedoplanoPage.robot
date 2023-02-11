*** Settings ***
Resource    ../base.robot

*** Variables ***
${Element_MeuPlano}      xpath=//XCUIElementTypeStaticText[@name="Franquias e tarifas"]
${button_Voltar}    accessibility_id=Voltar

*** Keywords ***
Verificando tela de detalhe do plano
    Wait Until Element Is Visible    ${Element_MeuPlano}    10
Voltando para tela anterior
    Click Element    ${button_Voltar}