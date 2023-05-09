echo Hello World

echo "**** Hello World ****"

# Color COde Syntax : echo -e "\e[COLmMESSAGE\e[0m"
# Red       - 31 - echo -e "\e[31mMESSAGE\e[0m"
# Green     - 32 - echo -e "\e[32mMESSAGE\e[0m"
# Yellow    - 33 - echo -e "\e[33mMESSAGE\e[0m"
# Blue      - 34 - echo -e "\e[34mMESSAGE\e[0m"
# Magenta   - 35 - echo -e "\e[35mMESSAGE\e[0m"
# Cyan      - 36 - echo -e "\e[36mMESSAGE\e[0m"




# Enable Color
# Syntax - echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable \e (Enable color in echo command)
# All the input should be there in quotes (Double quotes preferred)
# \e - Enable a color
# COLm - Color Code - Red(31m), Green(32m), Yellow(33m), Blue(34m), Magenta(35m), Cyan(36m)
# \e[0m - Disable the color. (Once we enable the color we have to diable that, else color folloows to next lines)


echo -e "\e[31mRed color \e[0m"
echo -e "\e[32mGreen color\e[0m"
echo -e "\e[33mYellow color\e[0m"
echo -e "\e[34mBlue color\e[0m"
echo -e "\e[35mMagenta color\e[0m"
echo -e "\e[36mCyan color\e[0m"
echo -e Normal Text

# https://misc.flogisoft.com/bash/tip_colors_and_formatting

# Some times we need to print multiple lines
echo -e "line1\nline2\nline3"
## \e for color, same \n for new line
