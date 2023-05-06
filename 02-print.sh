echo Hello World

echo "**** Hello World ****"

# Color COde Syntax : echo -e "\e[COLmMESSAGE\e[0m"
# Red       - 31 - echo -e "\e[31mMESSAGE\e[0m"
# Green     - 32 - echo -e "\e[32mMESSAGE\e[0m"
# Yellow    - 33 - echo -e "\e[33mMESSAGE\e[0m"
# Blue      - 34 - echo -e "\e[34mMESSAGE\e[0m"
# Magenta   - 35 - echo -e "\e[35mMESSAGE\e[0m"
# Cyan      - 36 - echo -e "\e[36mMESSAGE\e[0m"

#echo -e : enable colour from echo cmd
#\e : enable a particular colour
#\e[0m : zero code is going to reset the colour , if we eanble it we need to diable otherwise colour will continue


echo -e "\e[31mMESSAGE\e[0m"
echo -e "\e[32mMESSAGE\e[0m"
echo -e "\e[33mMESSAGE\e[0m"
echo -e "\e[34mMESSAGE\e[0m"
echo -e "\e[35mMESSAGE\e[0m"
echo -e "\e[36mMESSAGE\e[0m"
