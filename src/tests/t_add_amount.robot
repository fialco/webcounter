*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Value of counter is set to correct amount
    Go To  ${HOME_URL}
    Input Text  amount  15
    Click Button  Aseta
    Page Should Contain  nappia painettu 15 kertaa

