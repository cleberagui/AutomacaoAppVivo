*** Settings ***
Resource    ../base.robot

*** Variables ***
${button_MeuPlano}    accessibility_id=account_tabbar_button
${button_Ofertas}    accessibility_id=explore_tabbar_button

*** Keywords ***
Clicando no botao meu plano 
    Click Element    ${button_MeuPlano}
clicando no botao de ofertas
    Click Element    ${button_Ofertas}
    
    
