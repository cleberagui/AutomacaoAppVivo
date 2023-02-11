*** Settings ***
Resource    base.robot
Resource    page/HomePage.robot
Resource    hooks.robot
Resource    page/ServicosdigitaisPage.robot

*** Keywords ***
    
DADO que o usuario esteja na tela do meu plano
    Verificando pagina de ofertas
    Clicando no botao meu plano
QUANDO clicar em detalhe do plano
    Clicando no botao detalhe do plano
ENTAO os detalhes do plano aparecem em tela
    Verificando tela de detalhe do plano
    Voltando para tela anterior
    clicando no botao de ofertas
QUANDO clicar em serviços digitais
    Verificando tela meu plano
    Clicando no botao serviços digitais
ENTAO os servicos digitais aparecem em tela
    Verificando tela de serviços digitais
    
