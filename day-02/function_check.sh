#!/bin/bash

<<disclaimer
This is just for infotainment purpose
disclaimer


#This is a function definition


function is_loyal() {
read -p "Jetha ne mud ke kise dekha :  " bandi
read -p "Jetha ka pyaar %  : "  pyaar

if [[ $bandi == "daya bhabhi" ]];
then
	echo "Jetah is loyal"
elif [[ $pyaar -ge 100 ]];
then 
	echo "Jetah is loyal"

else
	echo "Jetha is not loyal"
fi
}


#This is a function call
is_loyal

