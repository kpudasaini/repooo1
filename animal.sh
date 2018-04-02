#!/bin/bash
echo "enter the name of your pet"
read  pet

if [ "$pet" == "cat" ]; then
        echo "meowwwwwwwwwwwww"
elif [ "$pet" == "dog" ]; then
      echo "wooooooof"
elif [ "$pet" == "cow" ]; then
    echo "mooooooo"
else
   echo "unknown animal"
fi

   
   
