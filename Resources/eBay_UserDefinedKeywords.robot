*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Results
    Input Text  //*[@id="gh-ac"]  mobile
    Press Keys  id:gh-btn   [Return]
    Page Should Contain  resultados para mobile

Filter results by condition
    Press Keys  //*[@id="s0-62-10-5-3[0]"]/div[2]/div[1]/div/ul/li[2]/a  [Return]
    Sleep  3s
    #Press Keys   //*[@id="nid-vwo-6"]/div[2]/span[1]