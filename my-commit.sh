#!/bin/bash
export PATH="/cygdrive/c/PROGRA~2/Microsoft Visual Studio/2019/BuildTools/Common7/IDE/CommonExtensions/Microsoft/TeamFoundation/Team Explorer/Git/cmd:$PATH"
echo "git.exe add ."
echo "git.exe commit -m \"Added menu bar to spending.html and spending-forward-fixed.html\""
echo "git.exe push origin main"
echo "Press Enter to complete above commands"
read
git.exe add .
git.exe commit -m "Added menu bar to spending.html and spending-forward-fixed.html"
git.exe push origin main
