@echo off
echo ======================================
echo UI and Modifications by XO Original Script by @RealChefUK
echo v3.0.0.0
echo XO#2324
echo ======================================
color 03
echo YOU MUST HAVE PYTHON INSTALLED
PAUSE
pip install requests
pip install bs4
pip install flask
pip install colorama
pip install termcolor
set hostpath=%windir%\System32\drivers\etc\hosts
echo 127.0.0.1 xo.adidas.co.uk >> %hostpath%
color 0A
echo All Done!
pause
