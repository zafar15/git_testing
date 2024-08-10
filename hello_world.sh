#!/bin/bash

echo -n "Enter major or minor: "
read scaleType

if [[ $scaleType -eq "major" ]]; then
    echo -n "Major scales sound brigh and hopeful"
elif [[ $scaleType -eq "minor" ]]; then
    echo -n "Minor scales sound sad and mysterious"
else
    echo -n "I'm sorry, I don't understand"
fi


echo -n "What is your favorite genre of music? "
read genre

if [[ $genre -eq "pop" ]]; then
    echo -n "You might enjoy Ariana Grande"
elif [[ $genre -eq "classical" ]]; then
    echo -n "You might enjoy Vivaldi"
elif [[ $genre -eq "hip hop" ]]; then
    echo -n "You might enjoy Drake"
elif [[ $genre -eq "dance" ]]; then
    echo -n "You might enjoy UMEK"
elif [[ $genre -eq "country" ]]; then
    echo -n "You might enjoy Jason Aldean"
else
    echo -n "Great choice!"
fi


case $genre in

  pop | Pop)
    echo "You might enjoy Ariana Grande"
    ;;

  classical | Classical)
    echo "You might enjoy Vivaldi"
    ;;

  "hip hop" | "Hip Hop" | hiphop | rap)
    echo "You might enjoy Drake"
    ;;

  dance | Dance)
    echo "You might enjoy UMEK"
    ;;

  country | Country)
    echo "You might enjoy Jason Aldean"
    ;;

  *)
    echo "Great Choice!"
    ;;
esac
