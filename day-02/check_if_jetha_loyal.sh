<<disclaimer
This is just for infotainment purpose 
disclaimer

read -p "Jetha ne mud ke kise dekha:  " bandi
read -p "Jetha ka pyaar % : " pyaar
if [[ $bandi == "daya bhabhi"  ]];
then
	echo "Jetha is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "Jetha is loyal"
else
	echo "Jetha is not loyal"
fi
