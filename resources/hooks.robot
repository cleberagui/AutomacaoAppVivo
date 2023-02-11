*** Settings ***
Resource    base.robot

*** Keywords ***
Iniciando Aplicativo Vivo
    Open Application    http://0.0.0.0:4723/wd/hub
    ...                 automationName=XCUITest
    ...                 platformName=iOS
    ...                 platformVersion=16.2
    ...                 deviceName=iPhone 11
    ...                 udid=00008030-000449483ED1402E
    ...                 bundleId=br.com.vivo.meuvivo
Fechando Aplicativo Vivo
    Close All Applications

    