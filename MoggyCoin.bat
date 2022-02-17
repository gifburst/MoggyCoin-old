@echo off
title MoggyCoin
color 0a
cd SqUIrrel
mode con cols=80 lines=25
setlocal enabledelayedexpansion
fstoggle 1

:MENU
CLS
ECHO.
ECHO .............................................................................
ECHO  ллл    ллл  лллллл   лллллл   лллллл лл    лл  лллллл  лллллл  лл ллл    лл 
ECHO  лллл  лллл лл    лл лл       лл       лл  лл  лл      лл    лл лл лллл   лл 
ECHO  лл лллл лл лл    лл лл   ллл лл   ллл   лл    лл      лл    лл лл лл лл  лл
ECHO  лл  лл  лл лл    лл лл    лл лл    лл   лл    лл      лл    лл лл лл  лл лл
ECHO  лл      лл  лллллл   лллллл   лллллл    лл     лллллл  лллллл  лл лл   лллл  
ECHO .............................................................................
ECHO                                                                   ALPHA 1.0
ECHO.
ECHO  ...............................
ECHO  TYPE ANY NUMBER AND DO SOMETHING
ECHO  ...............................
ECHO.
ECHO  1 - MINE DESE COINS                   
ECHO  2 - VIEW DOSE COINS             
ECHO  3 - MAKE A TRANSACTION OR SAVE DEM COINS
ECHO  4 - ACCOUNT                           
ECHO  5 - EXIT
ECHO.          
SET /P M=Type 1, 2, 3, 4, 5, or 6 then press ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO VEW
IF %M%==3 GOTO TRANS
IF %M%==4 GOTO CREATE
IF %M%==5 call SquirrelBoot
:CREATE
CLS
echo Name your profile.
set /p Name_1=
pause
CLS
goto MENU
:VEW
cls
ECHO   _________  _____  ________
ECHO  / ___/ __ \/  _/ \/ / __/ /
ECHO / /__/ /_/ // //    /\ \/_/ 
ECHO \___/\____/___/_/\_/___(_)
ECHO.
ECHO HERE YOU CAN SEE YOUR HARD EARNED COINS
echo %COINS% M     (M = MOGGYCOINS)
pause
goto MENU
:MINE
cls
ECHO  8b    d8 88 88b 88 888888     8888b.  888888 8b    d8      dP""b8  dP"Yb  88 88b 88 .dP"Y8 d8b 
ECHO  88b  d88 88 88Yb88 88__        8I  Yb 88__   88b  d88     dP   `" dP   Yb 88 88Yb88 `Ybo." Y8P 
ECHO  88YbdP88 88 88 Y88 88""        8I  dY 88""   88YbdP88     Yb      Yb   dP 88 88 Y88 o.`Y8b `"' 
ECHO  88 YY 88 88 88  Y8 888888     8888Y"  888888 88 YY 88      YboodP  YbodP  88 88  Y8 8bodP' (8) 
ECHO                                 MINE DEM COINS 
ECHO.
set /a splash=%random%*100/32767+1
if %splash% EQU 1 echo  === bcb0e8031088eff559e2df3fa0e9c708 ===
if %splash% EQU 2 echo  === cdf7709a20f6203e48d35fdaa9ef2d38 ===
if %splash% EQU 3 echo  === 70633102fde5bf3756273259e029fef7 ===
if %splash% EQU 4 echo  === f16b6c481d95f6208459800d6b0ab750 ===
if %splash% EQU 5 echo  === 6e82e5219c6941ac33f5267318978405 ===
if %splash% EQU 6 echo  === cf287a5f601e6cfa436b92d4be55d538 ===
if %splash% EQU 7 goto win1
if %splash% EQU 8 echo  === c1befc5b977c426b941ab9728e24aef4 ===
if %splash% EQU 9 echo  === d2ef9418fa7fc270aa64e13294a4818f ===
if %splash% EQU 10 echo  === 42733e642c949953a0c1fb02ceb1bfdf ===
if %splash% EQU 11 echo  === 2b9e913fdfbcfec5065946690bb1e55e ===
if %splash% EQU 12 echo  === e69693d1b4bd0f311c5ef6489a007f39 ===
if %splash% EQU 13 echo  === 1613559822ae3ce17724d1d2124cf8e8 ===
if %splash% EQU 14 echo  === ESd81aa71265ff0bf47c9eb98ac1cb69 ===
if %splash% EQU 15 echo  === d8fa087d5afb6fc0067048fdcc0a937e ===
if %splash% EQU 16 echo  === 3061fe616cdabc4d6bcee1e091d9028d ===
if %splash% EQU 17 echo  === 8f226c964632ea585ffb242d47177671 ===
if %splash% EQU 18 echo  === 649858a61946a0a3d2005c104715f6a8 ===
if %splash% EQU 19 echo  === 4ea3286e11261f57d0353218efe54fa4 ===
if %splash% EQU 20 echo  === fd9455ed5c862819f86ec77122d738cf ===
if %splash% EQU 21 echo  === 096c1c93722eb7f6c0204f818767fcdb ===
if %splash% EQU 22 echo  === 6be7a6ffafcbe508a75c5c56a0c1d5bd ===
if %splash% EQU 23 echo  === 8e1e854b23ae241613b7f3a528fe3746 ===
if %splash% EQU 24 echo  === d5a13f3d6401aa529d6b83ebcd98fd4b ===
if %splash% EQU 25 echo  === 6486fb80fb773b98e70f78d1fda83926 ===
if %splash% EQU 26 echo  === 247d779f338ffa6ef59ddd82bfb1326f ===
if %splash% EQU 27 echo  === cdb4de895718288379fea759152fa020 ===
if %splash% EQU 28 echo  === 86dcbe1243076424de16f6f6aa836ccc ===
if %splash% EQU 29 echo  === 7ea9e33981cb58f490f7398473c3d2b2 ===
if %splash% EQU 30 echo  === 1c09cff4cd1d347ff054e4ee4f6e66c3 ===
if %splash% EQU 31 echo  === c6459b2c8614a8a0ebe1b2e8ee00ad07 ===
if %splash% EQU 32 echo  === b37dd64ee4262132e205e64372782ac8 ===
if %splash% EQU 33 echo  === 81aab45e0f424360527a39598508c950 ===
if %splash% EQU 34 echo  === 27a8d3471f7619d5fcadb5e9624996fd ===
if %splash% EQU 35 echo  === fe075d1629bdfe7a399540c4266fca9e ===
if %splash% EQU 36 echo  === 4d283f154156a15a0bfdd254ef66298d ===
if %splash% EQU 37 echo  === cbbac0873029fa871a2ae92d33888a3a ===
if %splash% EQU 38 goto WIN2
if %splash% EQU 39 echo  === cbbac0873029fa871a2ae92d33888a3a ===
if %splash% EQU 40 echo  === cde687b7524b6e0dc949c2f2770c9e22 ===
if %splash% EQU 41 echo  === 314d1f9d30ccf98bf838bdbb6a17c399 ===
if %splash% EQU 42 echo  === e96e964991bda2554f594a8201736c8f ===
if %splash% EQU 43 echo  === 44470418c429c470a57b5f30890685c3 ===
if %splash% EQU 44 echo  === 9af07ad894bb443444f97d55f3264a5f ===
if %splash% EQU 45 echo  === be78ec2bd4ecd0fbe126a69bce5ae377 ===
if %splash% EQU 46 echo  === 0eb505ad22c7d7440b034f987bebdd83 ===
if %splash% EQU 47 echo  === f6f1c6b4ae0725a2f71eb0025fc3ab1c ===
if %splash% EQU 48 echo  === 868016cafb0637277be09db30e662749 ===
if %splash% EQU 49 echo  === c141ea09ae667ffde9e9274cc76e3ec6 ===
if %splash% EQU 50 echo  === c141ea09ae667ffde9e9274cc76e3ec6 ===
if %splash% EQU 51 echo  === ba837a4d2e1e0e2cf4e8070ef2188fbd ===
if %splash% EQU 52 echo  === 3a4164e29a72ea2723bb090fa1d5197b ===
if %splash% EQU 53 echo  === f1963fcf7da166f4e5facae95af94113 ===
if %splash% EQU 54 echo  === a8c9d627687d7e7b7c5b3233ef4c631b ===
if %splash% EQU 55 GOTO win3
if %splash% EQU 56 echo  === a8c9d627687d7e7b7c5b3233ef4c631b ===
if %splash% EQU 57 echo  === eef26e3fe9d8a13c471e8447cd3141cf ===
if %splash% EQU 58 echo  === 87e9af0a7778944b5c807c56e8070095 ===
if %splash% EQU 59 echo  === 18bac788954eb944a783c5bdfb7359ba ===
if %splash% EQU 60 echo  === cfcad9487c5f5313f5e86f3922c6f010 ===
if %splash% EQU 61 echo  === e1d0eeb72f0f0f0791d094f971564676 ===
if %splash% EQU 62 echo  === bbd5951428dd8c3379ef7ccdc8e054d9 ===
if %splash% EQU 63 goto win3
if %splash% EQU 64 echo  === 8f4ba20d0412f3048bf02b856b00a4fd ===
if %splash% EQU 65 echo  === 8f4ba20d0412f3048bf02b856b00a4fd ===
if %splash% EQU 66 echo  === 15d22951289edc0d97dd2b9f46049213 ===
if %splash% EQU 67 echo  === f819158e0cea67e6471247da034b2834 ===
if %splash% EQU 68 echo  === f819158e0cea67e6471247da034b2834 ===
if %splash% EQU 69 echo  === aed19af859ea609f1be91f41938963a3 ===
if %splash% EQU 70 echo  === 46099272de177bba69156a898daa1311 ===
if %splash% EQU 71 echo  === dea67b2873b3a201fcc632dd6a0ce86d ===
if %splash% EQU 72 echo  === da2e619f1f7d693c92344953a89c541c ===
if %splash% EQU 73 goto win4
if %splash% EQU 74 echo  === 93936de1a071dd40ed488571e6261511 ===
if %splash% EQU 75 echo  === 09fece209904c28b8dc00440c7552765 ===
if %splash% EQU 76 echo  === 6f0c9d6a8de80c24bb29bea606d39a6a ===
if %splash% EQU 77 echo  === a923d3e1fd32fab95f70941c2e03b81f ===
if %splash% EQU 78 echo  === 4cffbaac5aee3158c51bbb15a94f12bf ===
if %splash% EQU 79 echo  === 4404fb64e13bfebd1c59c7aebc88b90e ===
if %splash% EQU 80 echo  === 6e358591972547fe0d5e5de25767887e ===
if %splash% EQU 81 echo  === 5569a29466a6e06a55379eb9277f089b ===
if %splash% EQU 82 echo  === bfce41b7ebee0f7438aff0cd508a8575 ===
if %splash% EQU 83 echo  === 7f7294e06f2fe56898d5fd27f8903584 ===
if %splash% EQU 84 echo  === 3ef148a557eda73c5e4ed1a827077d2f ===
if %splash% EQU 85 echo  === F76c42194e83e4f385f013afd79662a3 ===
if %splash% EQU 86 echo  === 32a2f690dda5107d7093aeb70345ba02 ===
if %splash% EQU 87 echo  === 7679d522acada718f04471db55a7104b ===
if %splash% EQU 88 echo  === d4ded481b5b660d7039aa42f688e68c4 ===
if %splash% EQU 89 echo  === c30f572650ede5614e4833cf8187df7e ===
if %splash% EQU 90 echo  === 79b63d52a04513ad496fc1b6ff534b1b ===
if %splash% EQU 91 goto win5
if %splash% EQU 92 echo  === 79b63d52a04513ad496fc1b6ff534b1b ===
if %splash% EQU 93 echo  === 3bd417654c484c69b419cad4b038b243 ===
if %splash% EQU 94 echo  === 61e6bad30568b6a2fcf7b89f95a66b64 ===
if %splash% EQU 95 echo  === f76b655c10a58b8b75d70847c8c8e9fd ===
if %splash% EQU 96 echo  === e2b177b5462ce7c6daf2404ce5359702 ===
if %splash% EQU 97 echo  === f4f84066b0614c533fdda654b93402f3 ===
if %splash% EQU 98 echo  === 4f9959fe9fa7ec6f48fbe8088790e76d ===
if %splash% EQU 99 echo  === 072bbda473dea7173998994029ec3c0a ===
if %splash% EQU 100 echo  === 43d9dfa3ec233a574f9592346f7fef9e ===
ECHO.
ECHO. SORRY NO COINS IN THIS BLOCK
ECHO 1 - MINE A NEW BLOCK
ECHO 2 - GOTO MENU
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO MENU
:win1
echo you mined a coin ore
echo hash = b7feaa8cc9bf51b4e6e124a6319d3c4d
msg * you got 50 coins
set /a COINS+=50
ECHO YOU GOT 50M
ECHO 1 - MINE A NEW BLOCK
ECHO 2 - GOTO MENU
echo.
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO MENU
:WIN2
echo you mined a coin ore
echo hash = e50f98b8473a9ceba2820203e202d1ce
msg * you got 70 coins
set /a COINS+=70
ECHO YOU GOT 70M
ECHO 1 - MINE A NEW BLOCK
ECHO 2 - GOTO MENU
echo.
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO MENU
:win3
echo you mined a coin ore
echo hash = f63ffa1f9fbe4b29a8de1cd797385900
msg * you got 25 coins
set /a COINS+=25
ECHO YOU GOT 25M
ECHO 1 - MINE A NEW BLOCK
ECHO 2 - GOTO MENU
echo.
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO MENU
:win4
echo you mined a coin ore
echo hash = 89c3817d5e2bdf63b959f132dc3bd036
msg * you got 30 coins
set /a COINS+=30
ECHO YOU GOT 30M
ECHO 1 - MINE A NEW BLOCK
ECHO 2 - GOTO MENU
echo.
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO MENU
:win5
echo you mined a coin ore
echo hash = c27df69371ab292aba540ee10886819d
msg * you got 45 coins
set /a COINS+=45
ECHO YOU GOT 45M
ECHO 1 - MINE A NEW BLOCK
ECHO 2 - GOTO MENU
echo.
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO MINE
IF %M%==2 GOTO MENU
:TRANS
CLS
ECHO WOULD YOU LIKE TO MAKE A TRANSACTION OR SAVE YOUR COINS
ECHO 1-MAKE A TRANSACTION
ECHO 2-SAVE COINS
ECHO 3-RECEIVE DEM COINS
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 GOTO TRANSACTION
IF %M%==2 GOTO HELLO
IF %M%==3 GOTO ADD
:TRANSACTION
CLS 
echo please select the amount of coins you would like to transact
ECHO 1-1000
ECHO 2-2000
ECHO 3-3000
echo 4-4000
echo 5-5000
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto 100
IF %M%==2 GOTO 200
IF %M%==3 GOTO 300
IF %M%==4 GOTO 400
IF %M%==5 GOTO 500
:ADD
CLS 
echo please select the amount of coins you would like to recive
ECHO 1-1000
ECHO 2-2000
ECHO 3-3000
echo 4-4000
echo 5-5000
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto 10000
IF %M%==2 GOTO 20000
IF %M%==3 GOTO 30000
IF %M%==4 GOTO 40000
IF %M%==5 GOTO 50000
:10000
echo please select the transaction code.
ECHO 1-32102340
ECHO 2-92102340
ECHO 3-11102340
echo 4-59702340
echo 5-22202340
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto fail
IF %M%==2 GOTO fail
IF %M%==3 GOTO 10
IF %M%==4 GOTO fail
IF %M%==5 GOTO fail
:20000
echo please select the transaction code.
ECHO 1-32102340
ECHO 2-92102340
ECHO 3-11102340
echo 4-59702340
echo 5-22202340
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto fail
IF %M%==2 GOTO fail
IF %M%==3 GOTO fail
IF %M%==4 GOTO fail
IF %M%==5 GOTO 20
:30000
echo please select the transaction code.
ECHO 1-32102340
ECHO 2-92102340
ECHO 3-11102340
echo 4-59702340
echo 5-22202340
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto 30
IF %M%==2 GOTO fail
IF %M%==3 GOTO fail
IF %M%==4 GOTO fail
IF %M%==5 GOTO fail
:40000
echo please select the transaction code.
ECHO 1-32102340
ECHO 2-92102340
ECHO 3-11102340
echo 4-59702340
echo 5-22202340
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto fail
IF %M%==2 GOTO 40
IF %M%==3 GOTO fail
IF %M%==4 GOTO fail
IF %M%==5 GOTO fail
:50000
echo please select the transaction code.
ECHO 1-32102340
ECHO 2-92102340
ECHO 3-11102340
echo 4-59702340
echo 5-22202340
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto fail
IF %M%==2 GOTO fail
IF %M%==3 GOTO fail
IF %M%==4 GOTO 50
IF %M%==5 GOTO fail
:10
cls
echo YOUR TRANSACTION IS COMPLETE THANKS FOR USING MOGGYCOIN
set /a COINS+=1000
pause
goto MENU
:20
cls
echo YOUR TRANSACTION IS COMPLETE THANKS FOR USING MOGGYCOIN
set /a COINS+=2000
pause
goto MENU
:30
cls
echo YOUR TRANSACTION IS COMPLETE THANKS FOR USING MOGGYCOIN
set /a COINS+=3000
pause
goto MENU
:40
cls
echo YOUR TRANSACTION IS COMPLETE THANKS FOR USING MOGGYCOIN
set /a COINS+=4000
pause
goto MENU
:50
cls
echo YOUR TRANSACTION IS COMPLETE THANKS FOR USING MOGGYCOIN
set /a COINS+=5000
pause
goto MENU
:hello
CLS 
echo please select the amount of coins you would like to save
ECHO 1-1000
ECHO 2-2000
ECHO 3-3000
echo 4-4000
echo 5-5000
SET /P M=TYPE YOU CHOICE AND THEN PRESS ENTER:
IF %M%==1 goto 100
IF %M%==2 GOTO 200
IF %M%==3 GOTO 300
IF %M%==4 GOTO 400
IF %M%==5 GOTO 500
:100
cls
echo YOUR CODE IS 11102340
set /a COINS-=1000
pause
goto MENU
:200
cls
echo YOUR CODE IS 22202340
set /a COINS-=2000
pause
goto MENU
:300
cls
echo YOUR CODE IS 32102340
set /a COINS-=3000
pause
goto MENU
:400
cls
echo YOUR CODE IS 92102340
set /a COINS-=4000
pause
goto MENU
:500
cls
echo YOUR CODE IS 59702340
set /a COINS-=5000
pause
goto MENU
:fail
cls
echo YOU FAILED A TRANSACTION CODE! THEIF
ECHO AS A PUNISHMENT YOU ARE GOING TO LOSE
ECHO YOUR HARD EARNED COINS
pause
goto EOF
