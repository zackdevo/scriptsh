echo "                 "
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦       ▼       ╦"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo "                 "


#!/bin/bash
echo "*********************************************"
echo "************ Welcome to the MAZE ************"
echo "*********************************************"
echo ""
echo "You are lost inside the Maze, find your way to the princess !"
echo "   .                        "
echo "  / \                       "
echo "  | |                       "
echo "  |.|                       "
echo "  |.|                       "
echo "  |:|      __               "
echo ",_|:|_,   /  )              "
echo "  (Oo    / _I_              "
echo "  +\ \  || __|              "
echo "     \ \||___|              "
echo "      \ /.:.\-\             "
echo "       |.:. /-----\         "
echo "       |___|::oOo::|        "
echo "       /   |:<_T_>:|        "
echo "       |_____\ ::: /        "
echo "       | |  \ \:/           "
echo "       | |   | |            "
echo "       \ /   | \___         "
echo "       / |   \_____\        "
game_running=true
room_number=2
while [ "$game_running" = true ]
do
if [ $room_number -eq 1 ]
then
echo "There are 2 doors in your room: (n)orth, (e)ast, where do you
want to go ?"
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "║       ▲       ╩"
echo "║       ☻ ►     e"
echo "║               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=4
elif [ "$choice" = "e" ]
then
clear
echo "> going to east..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 2 ]
then
echo "There are 3 doors in your room: (n)orth, (w)est, (e)ast, where do you want to go ?"
echo "                 "
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ╩"
echo "w     ◄ ☻ ►     e"
echo "╦               ╦"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=5
elif [ "$choice" = "w" ]
then
clear
echo "> going to west..."
room_number=1
elif [ "$choice" = "e" ]
then
clear
echo "> going to east..."
room_number=3
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 3 ]
then
echo "There are two doors in this room: you can go (n)orth or (w)est, where do you want to go ?"
echo "╔═════╣ n ╠═════╗"
echo "║               ║"
echo "╩       ▲       ║"
echo "w       ☻ ►     ║"
echo "╦               ║"
echo "║               ║"
echo "╚═══════════════╝"
echo "                 "
read choice
if [ "$choice" = "n" ]
then
clear
echo "> going to north..."
room_number=6
elif [ "$choice" = "w" ]
then
clear
echo "> going to west..."
room_number=2
else
echo "THIS CHOICE DOESN'T EXIST!"
fi
elif [ $room_number -eq 4 ]
then
echo ">>>>>>>>>>>> IT WAS A TRAP !! OH NO YOU'RE DEAD :///"
echo ⢀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⣠⣤⣶⣶
echo ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⢰⣿⣿⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣀⣀⣾⣿⣿⣿⣿
echo ⣿⣿⣿⣿⣿⡏⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿
echo ⣿⣿⣿⣿⣿⣿⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠁⠀⣿
echo ⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠙⠿⠿⠿⠻⠿⠿⠟⠿⠛⠉⠀⠀⠀⠀⠀⣸⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣴⣿⣿⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⢰⣹⡆⠀⠀⠀⠀⠀⠀⣭⣷⠀⠀⠀⠸⣿⣿⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠈⠉⠀⠀⠤⠄⠀⠀⠀⠉⠁⠀⠀⠀⠀⢿⣿⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⢾⣿⣷⠀⠀⠀⠀⡠⠤⢄⠀⠀⠀⠠⣿⣿⣷⠀⢸⣿⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⡀⠉⠀⠀⠀⠀⠀⢄⠀⢀⠀⠀⠀⠀⠉⠉⠁⠀⠀⣿⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⢹⣿⣿
echo ⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿
game_running=false
elif [ $room_number -eq 5 ]
then
echo "A dead end ! You can only go back (s)outh, feelsbadman.. So, where do you want to go ?"
echo "╔═══════════════╗"
echo "║               ║"
echo "║               ║"
echo "║       ☻       ║"
echo "║       ▼       ║"
echo "║               ║"
echo "╚═════╣ s ╠═════╝"
echo "                 "
read choice
if [ "$choice" = "s" ]
then
clear
echo "> going to south..."
room_number=2
else
echo "I SAID YOU CAN ONLY GO SOUTH !"
fi
elif [ $room_number -eq 6 ]
then
echo "        ####### #     #    #     # ######  #     #    ####### #
 #   #  #     # #     #    #  #  # #     # ##    #    ### ###
  # #   #     # #     #    #  #  # #     # # #   #    ### ###
   #    #     # #     #    #  #  # #     # #  #  #     #   #
   #    #     # #     #    #  #  # #     # #   # #
   #    #     # #     #    #  #  # #     # #    ##    ### ###
   #    #######  #####      ## ##  ####### #     #    ### ### "
echo "                                  (,);              "
echo "                                 ((  ^_.  ...       "
echo "                                  ' / /_\(()))      "
echo "                                    L( '}{' ())     "
echo "                                    ) (   )_ (()    "
echo "                                   (_   \ (   (_)   "
echo "                                     | (__'__\_) |  "
echo "                                     \___|_(}==/ \  "
echo "                                   |    |  |    |   "
echo "                                   |_/\_|  |    |   "
echo "                                    |  |   |    |   "
echo "                                     ) )\  |    |   "
echo "                                   _/| |/  |    \   "
echo "                                  ( ,\ |_  '~~~~/7  "
echo "                                   \_(___)  _/Y     "
read choice
game_running=false
fi
done
