# to print a message in shell script they are many options but echo is widely used.

echo welcome to shell script

# to grab the attention of the user we can use echo options to print in some colour
# syntax: echo -e "\e[colmessage\e[0m
# -e is to enable clours
#\e[colm -to enable certin colour
#\e[0m - to disable the enabled cloure
# COL stands for possible colours like Red(31), Green(32), Yellow(33), Blue(34), Magenta(35), Cyan(36)

echo -e "\e[31m print in Red colour\e[0m"
echo -e "\e[32m print in Green colour\e[0m"
echo -e "\e[33m print in Yellow colour\e[0m"
echo -e "\e[34m print in Blue colour\e[0m"
echo -e "\e[35m print in Magenta colour\e[0m"
echo -e "\e[36m print in Cyan colour\e[0m"