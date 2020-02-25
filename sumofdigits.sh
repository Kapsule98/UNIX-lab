if [ $# -eq 1 ]
	then
		num=$1		
		s=0		
		while [ $num -gt 0 ]
		do
			k=$(( $num % 10 ))
			s=$(( $k + $s ))
			num=$(( $num / 10 ))
		done	
		echo $s
else
	echo 'Invalid number of arguments'
fi
