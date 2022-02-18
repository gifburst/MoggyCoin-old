@ECHO off
title MoggyCoin
cd wallet
color F0
setlocal enabledelayedexpansion

:MENU
CLS
ECHO.
ECHO     _/      _/    _/_/      _/_/_/    _/_/_/  _/      _/    _/_/_/    _/_/    _/_/_/  _/      _/  _/  _/   
ECHO    _/_/  _/_/  _/    _/  _/        _/          _/  _/    _/        _/    _/    _/    _/_/    _/  _/  _/    
ECHO   _/  _/  _/  _/    _/  _/  _/_/  _/  _/_/      _/      _/        _/    _/    _/    _/  _/  _/  _/  _/     
ECHO  _/      _/  _/    _/  _/    _/  _/    _/      _/      _/        _/    _/    _/    _/    _/_/              
ECHO _/      _/    _/_/      _/_/_/    _/_/_/      _/        _/_/_/    _/_/    _/_/_/  _/      _/  _/  _/
ECHO  01001101 01001111 01000111 01000111 01011001 01000011 01001111 01001001 01001110 00100001 00100001 
ECHO ....................................................................................................
ECHO                                                                                            ALPHA 1.0
ECHO  IN BINARY WE TRUST!
ECHO.
ECHO  TYPE ANY NUMBER AND DO SOMETHING
ECHO  ................................
ECHO.
ECHO  1 - MINE SUM COINS                   
ECHO  3 - BYE BYE
ECHO  4 - ABOUT
ECHO  5 - GO REGISTR OR SELL SUM COINS
ECHO.          
SET /P M=TYPE U CHOICE AN DEN PRES ENTR:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO VIEW
IF %M%==3 call SquirrelBoot
IF %M%==4 GOTO AB
IF %M%==5 start https://squirrelcom.github.io/MoggyCoinSite/


:VIEW
cls
ECHO    _/    _/  _/_/_/          _/_/_/    _/_/    _/_/_/  _/      _/    _/_/_/   
ECHO   _/    _/  _/    _/      _/        _/    _/    _/    _/_/    _/  _/          
ECHO  _/    _/  _/_/_/        _/        _/    _/    _/    _/  _/  _/    _/_/       
ECHO _/    _/  _/    _/      _/        _/    _/    _/    _/    _/_/        _/      
ECHO  _/_/    _/    _/        _/_/_/    _/_/    _/_/_/  _/      _/  _/_/_/
ECHO.
ECHO HERE U CAN C UR HARD EARND COINS U MAKE DIS SESHUN
ECHO %COINS%M (M=MoggyCoin)
pause
goto MENU

:MINE
cls
start Miner.bat
ping localhost -n 10 >nul
GOTO MINE

:AB
CLS
ECHO.
ECHO     _/      _/    _/_/      _/_/_/    _/_/_/  _/      _/    _/_/_/    _/_/    _/_/_/  _/      _/  _/  _/   
ECHO    _/_/  _/_/  _/    _/  _/        _/          _/  _/    _/        _/    _/    _/    _/_/    _/  _/  _/    
ECHO   _/  _/  _/  _/    _/  _/  _/_/  _/  _/_/      _/      _/        _/    _/    _/    _/  _/  _/  _/  _/     
ECHO  _/      _/  _/    _/  _/    _/  _/    _/      _/      _/        _/    _/    _/    _/    _/_/              
ECHO _/      _/    _/_/      _/_/_/    _/_/_/      _/        _/_/_/    _/_/    _/_/_/  _/      _/  _/  _/
ECHO  01001101 01001111 01000111 01000111 01011001 01000011 01001111 01001001 01001110 00100001 00100001 
ECHO ....................................................................................................
ECHO                                                                                            ALPHA 1.0
ECHO.
ECHO The new and secure currency worth your time!
ECHO.
ECHO Copyright (c) Squirrel Computers and Adam 2021 to 2022
ECHO.
pause
GOTO MENU
