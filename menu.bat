@echo off

:menu

cls

echo.

echo   --------------------------------------------------------------

echo   -                                                            -

echo   - Digite um dos numeros disponiveis para abrir alguns sites  -

echo   -                                                            -

echo   -                                                            -

echo   -    Escolha os sites que serao abertos:                     -

echo   -        [1] fechar chrome                                   -

echo   -        [2] fechar o menu                                   -

echo   -        [3] Paleta de cores                                 -               

echo   -        [4] W3Schools                                       -

echo   -        [5] uiverse                                         -

echo   -        [6] rapidapi                                        -

echo   -        [7] gmail                                           -

echo   -        [8] dafont                                          -

echo   -        [9] lorem ipsum                                     -

echo   -        [10] kodular                                        -

echo   -        [11] figma                                          -

echo   -        [12] worpress                                       -

echo   -        [13] tinkercard                                     -

echo   -        [14] mit app inventor                               -             

echo   -        [15] Flaticon                                       -

echo   -        [16] blackbox                                       -

echo   -        [16] programix                                      -

echo   -                                                            -

echo   --------------------------------------------------------------

echo.

set /p opcao=Digite a opcao desejada:



if "%opcao%" == "1" goto op1

if "%opcao%" == "2" goto op2

if "%opcao%" == "3" goto op3

if "%opcao%" == "4" goto op4

if "%opcao%" == "5" goto op5

if "%opcao%" == "6" goto op6

if "%opcao%" == "7" goto op7

if "%opcao%" == "8" goto op8

if "%opcao%" == "9" goto op9

if "%opcao%" == "10" goto op10

if "%opcao%" == "11" goto op11

if "%opcao%" == "12" goto op12

if "%opcao%" == "13" goto op13

if "%opcao%" == "14" goto op14

if "%opcao%" == "15" goto op15

if "%opcao%" == "16" goto op16



echo Opcao invalida. Tente novamente.

timeout /nobreak /t 2 >nul

goto menu



:op1

echo Opcao 1 executada

taskkill /F /IM chrome.exe

goto fim



:op2

echo Opcao 2 executada

goto fim



:op2

echo Opcao 2 executada

start https://www.flaticon.com/br/

timeout /nobreak /t 2 >nul

goto menu



:op3

echo Opcao 3 executada

start https://paletadecores.com/monocromaticas/

timeout /nobreak /t 2 >nul

goto menu



:op4

echo Opcao 4 executada

start https://www.w3schools.com/

timeout /nobreak /t 2 >nul

goto menu



:op5

echo Opcao 5 executada

start https://uiverse.io/

timeout /nobreak /t 2 >nul

goto menu



:op6

echo Opcao 6 executada

start https://rapidapi.com/

timeout /nobreak /t 2 >nul

goto menu



:op7

echo Opcao 7 executada

start https://www.google.com/intl/pt-BR/gmail/about/

timeout /nobreak /t 2 >nul

goto menu



:op8

echo Opcao 8 executada

start https://www.dafont.com/pt/

timeout /nobreak /t 2 >nul

goto menu



:op9

echo Opcao 9 executada

start https://www.lipsum.com/feed/html

timeout /nobreak /t 2 >nul

goto menu



:op10

echo Opcao 10 executada

start https://www.kodular.io/

timeout /nobreak /t 2 >nul

goto menu



:op11

echo Opcao 11 executada

start https://www.figma.com/

timeout /nobreak /t 2 >nul

goto menu



:op12

echo Opcao 12 executada

start https://wordpress.com/log-in/pt-br

timeout /nobreak /t 2 >nul

goto menu



:op13

echo Opcao 13 executada

start https://www.tinkercad.com/

timeout /nobreak /t 2 >nul

goto menu



:op14

echo Opcao 14 executada

start https://appinventor.mit.edu/

timeout /nobreak /t 2 >nul

goto menu



:op15

echo Opcao 15 executada

start https://www.flaticon.com/br/

timeout /nobreak /t 2 >nul

goto menu



:op16

echo Opcao 16 executada

start https://www.blackbox.ai/

timeout /nobreak /t 2 >nul

goto menu



:op17

echo Opcao 17 executada

start https://www.programiz.com/

timeout /nobreak /t 2 >nul

goto menu



:fim

msg * ate a proxima
