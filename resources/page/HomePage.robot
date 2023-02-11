*** Settings ***
Resource    ../base.robot


*** Variables ***
${Element_Ofertas}      xpath=//XCUIElementTypeNavigationBar[@name="Ofertas"]

*** Keywords ***
Verificando pagina de ofertas
    Wait Until Element Is Visible    ${Element_Ofertas}    20


