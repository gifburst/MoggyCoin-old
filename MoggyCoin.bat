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
ECHO  2 - ABOUT
ECHO  3 - WUT R GRADEZ
ECHO  4 - GO REGISTR OR SELL SUM COINS
ECHO  5 - BYE BYE
ECHO.          
SET /P M=TYPE U CHOICE AN DEN PRES ENTR:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO AB
IF %M%==3 GOTO GRADEZ
IF %M%==4 start https://squirrelcom.github.io/MoggyCoinSite/
IF %M%==5 call SquirrelBoot

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

:GRADZ
