*** Settings ***
Documentation  Funcionalidade basica de pesquisa
Resource  ../../Resources/CommonFuncionality.robot
Resource  ../../Resources/eBay_UserDefinedKeywords.robot


Test Setup   CommonFuncionality.Start Test
Test Teardown   CommonFuncionality.Finish TestCase

*** Variables ***

*** Test Cases ***
Verify basic functionality for ebay
    [Documentation]  This test case verifics the basic search
    [tags]  Functional

    eBay_UserDefinedKeywords.Verify Search Results
    eBay_UserDefinedKeywords.Filter results by condition


