nbSticks=20;
game_running=true;
echo "############################################"
echo "############################################"
echo "#########                         ##########"
echo "######### WELCOME TO THE NIM GAME ##########"
echo "#########                         ##########"
echo "############################################"
echo "############################################"
echo
while [ $nbSticks -gt 0 ]
  do
  echo "##########################################"
  echo
  echo "Pick between 1 and 3 sticks !"
  echo
  echo "##########################################"
  read choice
  clear
  if [ $choice -eq 1 ] || [ $choice -eq 2 ] || [ $choice -eq 3 ]
  then
  let "nbSticks = nbSticks - $choice"
  echo "##########################################"
  echo
  echo "There is $nbSticks sticks left"
  echo "Your opponent is playing..."
  echo
  echo "##########################################"
  let "choiceIA = 4 - $choice"
  clear
  echo "Your opponent picked $choiceIA sticks"
  echo
  echo "##########################################"
  let "nbSticks = nbSticks - $choiceIA"
  echo "There is  $nbSticks sticks left !"
  echo
  echo "##########################################"
  else
  echo "##########################################"
  echo
  echo "I said only between 1 and 3 sticks !"
  echo
  echo "##########################################"
  fi
done
clear
echo
echo "YOU LOST TO A COMPUTER HAH !"
game_running=false
read choice
