# SGR attributes for text
echo -e "0\t \e[0m normal \e[0m"
echo -e "1\t \e[1m bold \e[0m"
echo -e "2\t \e[2m dim \e[0m"
echo -e "3\t \e[3m italic \e[0m"

echo -e "4\t \e[4m underline \e[0m"
echo -e "4:0\t \e[4:0m no underline \e[0m"
echo -e "4:1\t \e[4:1m underline \e[0m"
echo -e "4:2\t \e[4:2m underdouble \e[0m"
echo -e "4:3\t \e[4:3m undercurl \e[0m"
echo -e "4:4\t \e[4:4m underdotted \e[0m"
echo -e "4:5\t \e[4:5m underdashed \e[0m"

echo -e "5\t \e[5m slow blink \e[0m"
echo -e "6\t \e[6m rapid blink \e[0m"

echo -e "7\t \e[7m invert \e[0m"
echo -e "8\t \e[8m hide \e[0m (hide)"

echo -e "9\t \e[9m strikethrough \e[0m"

echo -e "21\t \e[21m underdouble \e[0m"

echo -e "22\t \e[22m normal \e[0m"

echo -e "53\t \n\e[53m overline \e[0m"

echo -e "58:5:130\t \e[58:5:130m \e[4:3m undercurl 256 colors \e[59m reset \e[0m"
echo -e "58:2:215:0:255\t \e[58:2:215:0:255m \e[4:3m undercurl RGB colors \e[59m reset \e[0m"

# TODO: same as above but using tput to test declared capabilities

