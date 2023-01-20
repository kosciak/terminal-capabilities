echo -e "0 normal \e[0 q"; sleep 2
echo -e "1 blink block \e[1 q"; sleep 2
echo -e "2 solid block \e[2 q"; sleep 2
echo -e "3 blink under \e[3 q"; sleep 2
echo -e "4 solid under \e[4 q"; sleep 2
echo -e "5 blink vert \e[5 q"; sleep 2
echo -e "6 solid vert \e[6 q"; sleep 2
echo -e "0 normal \e[0 q"; sleep 2

echo -e "color \e]12;#00ff00\e\\"; sleep 2
echo -e "reset \e]112\e\\ \e[0 q"
