echo 'enter two numbers'
read a b
c=$(echo $a + $b |bc)
echo $c
