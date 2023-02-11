*** Settings ***
Resource    ../resources/base.robot
Suite Setup    Iniciando Aplicativo Vivo
Suite Teardown    Fechando Aplicativo Vivo


*** Test Cases ***
CN0001 - Visualizar Detalhes Do plano
    DADO que o usuario esteja na tela do meu plano
    QUANDO clicar em detalhe do plano
    ENTAO os detalhes do plano aparecem em tela
CN0002 - Verificar Serviços Digitais (SVA)
    DADO que o usuario esteja na tela do meu plano
    QUANDO clicar em serviços digitais
    ENTAO os servicos digitais aparecem em tela  
