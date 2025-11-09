#!/bin/bash
clear
alias grep='/usr/bin/grep -E '
grep -i petrol spending.html 2>&1 |
/usr/bin/sed "s/PetrolUsage//;" 2>&1 |\
/usr/bin/sed "s/wasting fuel (petrol) on tr//;" 2>&1 |\
/usr/bin/sed "s/.Petrol., 200.00,/PETROL_200/g;" 2>&1 |\
/usr/bin/sed "s/ *PETROL_200/PETROL_200/;" 2>&1 |\
/usr/bin/sed "s/\"\",    0.00,//g;" 2>&1 |\
/usr/bin/sed "s/\"\",   0\.00,//g;" 2>&1 |\
/usr/bin/sed "s/\"\",      0.00,//g;" 2>&1 |\
/usr/bin/sed "s/\"Snacks\",  [0-9][0-9]\.00,//g;" 2>&1 |\
/usr/bin/sed "s/\"Petrol\", 210.00,/PETROL_210.00/g;" 2>&1 |\
/usr/bin/sed "s/"",   0.00//g;" 2>&1 |\
/usr/bin/sed "s/\"\"//g;" 2>&1 |\
/usr/bin/sed "s/  / /g;" 2>&1 |\
/usr/bin/sed "s/  / /g;" 2>&1 |\
/usr/bin/sed "s/  / /g;" 2>&1 |\
/usr/bin/sed "s/  / /g;" 2>&1 |\
/usr/bin/sed "s/  / /g;" 2>&1 |\
/usr/bin/sed "s/  / /g;" 2>&1 |\
/usr/bin/sed "s/\"Haircut\", 60.00, \"Earset\", 150.00, \"Lunch\", 40.00, \"feviquick\", -10.00,//g;" 2>&1 |\
/usr/bin/sed "s/\"Petrol\", 220.00/PETROL_220.00/g;" 2>&1 |\
/usr/bin/sed "s/\"Lemon\", 5.00, //g;" 2>&1 |\
/usr/bin/sed "s/ \"Tea\", 10.00, //g;" 2>&1 |\
/usr/bin/sed "s/ \"Lunch\", 105.00, \"EntVapour\", 200.00, \"Dinner\", 355.00, , \],//g;" 2>&1 |\
/usr/bin/sed "s/, \"BngToHosur\", 13.00, \"HosToDpi\", 56.00, \"//g;" 2>&1 |\
/usr/bin/sed "s/ \"EntSoup\", 20.00, \"EntInject\", 610.00, \"ViradamTip\", 10.00, \"Dinner\", 40.00 \],//g;" 2>&1 |\
/usr/bin/sed "s/ \"BFast\", 130.00, \"Lunch\", 70.00, \"Dinner\", , \"SnacksSweet\", 806.00, \"//g;" 2>&1 |\
/usr/bin/sed "s/, , , , \],//g;" 2>&1 |\
/usr/bin/sed "s/ \"BFast\", , \"Lunch\", 70.00, \"Dinner\", 30.00, \"DpiToBng\", 98.00, \"//g;" 2>&1 |\
/usr/bin/grep -i petr 2>&1 |\
/usr/bin/sed "s/PetrolAirPump//;" 2>&1 |\
/usr/bin/sed "s/PETROL_AIR_PUMP.html//;" 2>&1 |\
/usr/bin/sed "s/Petrol_Usage_Milage.html//;" 2>&1 |\
/usr/bin/grep -i petrol
