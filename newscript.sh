#!/bin/bash




read -p "Enter your name: " x


if [ "$x" == "Katia" ]; then
 echo "You're not Katia, you're Katiashka!"
elif [ "$x" == "Dania" ]; then
 echo " You're not Dania, you're Daniashka"
else echo "You're not $x, you're kakashka"
fi




