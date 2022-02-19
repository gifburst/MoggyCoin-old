@ECHO off
title MoggyCoin
cd wallet
color F0
setlocal enabledelayedexpansion

set /a splash=%random%*100/32767+1
if %splash% EQU 1 goto win2
if %splash% EQU 2 goto win2
if %splash% EQU 3 goto win2
if %splash% EQU 4 goto win2
if %splash% EQU 5 goto win2
if %splash% EQU 6 goto win2
if %splash% EQU 7 goto win2
if %splash% EQU 8 goto win2
if %splash% EQU 9 goto win2
if %splash% EQU 10 goto win2
if %splash% EQU 11 goto win2
if %splash% EQU 12 goto win2
if %splash% EQU 13 goto win2
if %splash% EQU 14 goto win2
if %splash% EQU 15 goto win2
if %splash% EQU 16 goto win2
if %splash% EQU 17 goto win2
if %splash% EQU 18 goto win2
if %splash% EQU 19 goto win2
if %splash% EQU 20 goto win2
if %splash% EQU 21 goto win2
if %splash% EQU 22 goto win2
if %splash% EQU 23 goto win2
if %splash% EQU 24 goto win2
if %splash% EQU 25 goto win3
if %splash% EQU 26 goto win3
if %splash% EQU 27 goto win3
if %splash% EQU 28 goto win3
if %splash% EQU 29 goto win3
if %splash% EQU 30 goto win3
if %splash% EQU 31 goto win3
if %splash% EQU 32 goto win3
if %splash% EQU 33 goto win3
if %splash% EQU 34 goto win3
if %splash% EQU 35 goto win4
if %splash% EQU 36 goto win4
if %splash% EQU 37 goto win4
if %splash% EQU 38 goto win4
if %splash% EQU 39 goto win4
if %splash% EQU 40 goto win4
if %splash% EQU 41 goto win4
if %splash% EQU 42 goto win4
if %splash% EQU 43 goto win4
if %splash% EQU 44 goto win4
if %splash% EQU 45 goto win5
if %splash% EQU 46 goto win5
if %splash% EQU 47 goto win5
if %splash% EQU 48 goto win5
if %splash% EQU 49 goto win5
if %splash% EQU 50 goto win6
if %splash% EQU 51 goto win1
if %splash% EQU 52 goto win1
if %splash% EQU 53 goto win1
if %splash% EQU 54 goto win1
if %splash% EQU 55 GOTO win1
if %splash% EQU 56 goto win1
if %splash% EQU 57 goto win1
if %splash% EQU 58 goto win1
if %splash% EQU 59 goto win1
if %splash% EQU 60 goto win1
if %splash% EQU 61 goto win1
if %splash% EQU 62 goto win1
if %splash% EQU 63 goto win1
if %splash% EQU 64 goto win1
if %splash% EQU 65 goto win1
if %splash% EQU 66 goto win1
if %splash% EQU 67 goto win1
if %splash% EQU 68 goto win1
if %splash% EQU 69 goto win1
if %splash% EQU 70 goto win1
if %splash% EQU 71 goto win1
if %splash% EQU 72 goto win1
if %splash% EQU 73 goto win1
if %splash% EQU 74 goto win1
if %splash% EQU 75 goto win1
if %splash% EQU 76 goto win1
if %splash% EQU 77 goto win1
if %splash% EQU 78 goto win1
if %splash% EQU 79 goto win1
if %splash% EQU 80 goto win1
if %splash% EQU 81 goto win1
if %splash% EQU 82 goto win1
if %splash% EQU 83 goto win1
if %splash% EQU 84 goto win1
if %splash% EQU 85 goto win1
if %splash% EQU 86 goto win1
if %splash% EQU 87 goto win1
if %splash% EQU 88 goto win1
if %splash% EQU 89 goto win1
if %splash% EQU 90 goto win1
if %splash% EQU 91 goto win1
if %splash% EQU 92 goto win1
if %splash% EQU 93 goto win1
if %splash% EQU 94 goto win1
if %splash% EQU 95 goto win1
if %splash% EQU 96 goto win1
if %splash% EQU 97 goto win1
if %splash% EQU 98 goto win1
if %splash% EQU 99 goto win1
if %splash% EQU 100 goto win1


:ORE generator

set _RNDLength=50
set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
set _Str=%_Alphanumeric%987654321

:_LenLoop
if not "%_Str:~18%"=="" set _Str=%_Str:~9%& set /A _Len+=9& goto :_LenLoop
set _tmp=%_Str:~9,1%
set /A _Len=_Len+_tmp
set _count=0
set _RndAlphaNum=

:_loop
set /a _count+=1
set _RND=%Random%
set /A _RND=_RND%%%_Len%
set _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
if !_count! lss %_RNDLength% goto _loop

:win1
ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 1> !_RndAlphaNum!-01.MOGGYCOIN
ECHO YOU GOT 1M
CMD/C Miner.bat

:win2
ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 5> !_RndAlphaNum!-05.MOGGYCOIN
ECHO YOU GOT 5M
CMD/C Miner.bat

:win3
ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 10> !_RndAlphaNum!-10.MOGGYCOIN
ECHO YOU GOT 10M
CMD/C Miner.bat

:win4
ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 20> !_RndAlphaNum!-20.MOGGYCOIN
ECHO YOU GOT 20M
CMD/C Miner.bat

:win5
ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 50> !_RndAlphaNum!-50.MOGGYCOIN
ECHO YOU GOT 50M
CMD/C Miner.bat

:win6
ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 100> !_RndAlphaNum!-100.MOGGYCOIN
ECHO YOU GOT 100M
CMD/C Miner.bat
