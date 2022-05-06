*** Settings ***
Documentation  Funcionalidade  de pesquisa com POM
Resource  ../../Resources/CommonFuncionality.robot
Resource  ../../Resources/PageObjects/HeaderPage.robot
Resource  ../../Resources/PageObjects/SearchResultsPage.robot


Test Setup   CommonFuncionality.Start Test
Test Teardown   CommonFuncionality.Finish TestCase

*** Variables ***


*** Test Cases ***
Verify basic functionality for ebay
    [Documentation]  This test case verifics the basic search
    [tags]  Functional

    HeaderPage.Checking the robot result   robot
    SearchResultsPage.Verify Search Results   robot

#outro cenário
#Verify advanced search funcionality
 #   [Documentation]  This test case verifics the basic search
   # [tags]  Functional

    #LandingPage.Click on Advanced Search Link
