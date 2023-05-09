# Loop based on expression
i=20
while [ $i -gt 0 ]; do
  echo  $i
  i=$(($i-1))
  sleep 1
done


## Loop based on inputs
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 ; do
  echo $i
  sleep 1
done

#another example
a=10

while [ $a -gt 0 ]; do
  echo a - $a - greater than 0
  a=$(($a-1))
  sleep 1
done

# If expression is true then loop allows inside.

for fruit in apple banana orange ; do
  echo Fruit Name - $fruit
  sleep 1
done