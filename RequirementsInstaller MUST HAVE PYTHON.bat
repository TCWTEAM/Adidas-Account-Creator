@echo off
color 03
echo Original Script By @RealChefUK
echo Installer and UI and Script Modifications by XO
echo v1.6.0.0
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