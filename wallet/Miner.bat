@ECHO off
title MoggyCoin
cd wallet
color F0
setlocal enabledelayedexpansion

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

ECHO You mined a MoggyOre!!
ECHO hash = %_RndAlphaNum%
ECHO %date% %time% Miner Name %USERNAME% Value Grade 1> !_RndAlphaNum!-01.MOGGYCOIN
ECHO YOU GOT 1M
GOTO :EOF
