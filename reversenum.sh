if [ $# -eq 1 ]
	then
		echo $1 | rev
else
	echo 'invalid number of arguments'
fi
