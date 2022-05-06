*** Settings ***
Library  SeleniumLibrary
#sempre que eu fizer algo que preciso trocar com frequencia eu coloco em uma variavel

#
Variables  ../WebElements.py


*** Variables ***
#@{search_text}  books  travel  robot  gifts
#{search_text}  mobile


#lista de variveis
#@{lista}  books   travel   robot

#Dicionario
&{lista}   n1=robot   n2=mobile  n3=macbook

#Variaveis para elementos 
${SearchTextBox}  //*[@id="gh-ac"]
${SearchButton}  id:gh-btn
${AdvancedSearchLink}   //*[@id="gh-as-a"]

*** Keywords ***

Checking the robot result
    [Arguments]   ${search_text}
    Input Text    ${SearchTextBox}     ${search_text}     #${lista.n3}
    Press Keys     ${SearchButton}   [Return]

Click on Advancer Search Link
    Click Element   ${AdvancedSearchLink} 
