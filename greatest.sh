if [ $# -eq 3 ]
	then 
		if [ $1 -gt $2 ] && [ $1 -gt $3 ]
			then echo $1
		else
			if [ $2 -gt $1 ] && [ $2 -gt $3 ]
				then echo $2
			else
				echo $3
			fi
		fi
else
	echo 'invalid number of arguments'
fi
