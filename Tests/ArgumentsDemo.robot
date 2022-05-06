*** Settings ***

*** Test Cases ***
Argument demo keyword test
     Argument demo keyword    rcv  acedemy  tjs

#usando o mesmo metodo ou keyword em outro caso de teste

Argument demo keyword test2
    Argument demo keyword    testing   test  sdas


*** Keywords ***

Argument demo keyword
      [Arguments]   ${arg1}   ${arg2}   ${arg3}
      Log   ${arg1}
      Log   ${arg2}