#!/bin/bash
cd /home/NMurugesan/Din_Back/httpd-server/Apache24/htdocs/chatgpt/murugesanopenssl
export PATH="/cygdrive/c/PROGRA~2/Microsoft Visual Studio/2019/BuildTools/Common7/IDE/CommonExtensions/Microsoft/TeamFoundation/Team Explorer/Git/cmd:$PATH"
git add .
git commit -m "Updated title and content for spending.html"
git push origin main
/usr/bin/ grep -E "<TITLE"  spending.html
