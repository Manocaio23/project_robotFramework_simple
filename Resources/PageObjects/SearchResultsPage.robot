*** Settings ***
Library  SeleniumLibrary
#estou concatenando com a variavel de outra classe
Resource  ./HeaderPage.robot
#pagina resultados de pesquisa

*** Variables ***
${search_result} =  resultados para

*** Keywords ***
Verify Search Results
    [Arguments]    ${search_text}
    Page Should Contain   ${search_result}   ${search_text}   # ${lista.n3}

Select produto condition

Select delivery options

