*** Settings ***
Resource    ../base.robot

*** Variables ***
${Element_InclusoNaAssinDoPlano}    accessibility_id=Inclusos na assinatura do seu plano

*** Keywords ***
Verificando tela de serviços digitais
    Wait Until Element Is Visible    ${Element_InclusoNaAssinDoPlano}    15
    