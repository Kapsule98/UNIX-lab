if [ $# -eq 2 ]
	then echo $(( $1 + $2 ))
else
	echo 'invalid number of arguments'
fi
