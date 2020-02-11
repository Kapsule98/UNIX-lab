if [ $# -eq 2 ]
	then echo $(echo $1 + $2 | bc)
else
	echo 'invalid number of arguments'
fi
