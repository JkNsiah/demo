#!/bin/bash
fortunes=("you will have a great success in the cloud computing"
          "your success in the Azubi programe is big"
	  "this is a great opportunity")
random_index=$((RANDOM % ${#fortunes[@]}))

echo "welcome to the fortunes teller!"
echo "Your fortune for today is:"
echo "${fortunes[random_index]}"
