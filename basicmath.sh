case $3 in

 "+") echo $(echo $1 + $2 | bc) ;;

 "-") echo $(echo $1 - $2 | bc) ;;
 
 "*") echo $(echo $1 \* $2 | bc) ;;
 
 "/") echo $(echo $1 / $2 | bc) ;;

esac
