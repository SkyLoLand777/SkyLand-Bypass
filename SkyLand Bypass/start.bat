@echo off
title SkyLand Key Bypass
color d
echo Para obter seu HWID, clique no botão "Obter chave" no aplicativo e copie os dados da Pesquisa &echo.
echo Tenha em mente que cada HWID tem sua propria chave &echo.
echo Exemplo: https://flux.li/windows/start.php?HWID=XXXX (Copie Tudo Que Aparecer No Lugar De XXX) &echo. &echo.
set /p hwid=Coloque Seu HWID: 
cls
color C
node index.js %hwid%
pause
