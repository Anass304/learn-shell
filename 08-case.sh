# case $var in
# string1) command ;;
# string2) commands ;;
# *) commands ;;
# esac

fruit=$1

case $fruit in
  apple)
    echo Price - 10$
    ;;
  banana)
    echo print - 0.2$
    ;;
  *)
    echo Fruit not found
    ;;
esac

# We dont prefer case condition, because it has limitatons as it can do only string comparisons.

#another examples

read -p 'Enter Course Name: ' name

case $name in
  DevOps)
    echo Welcome to DevOps Training
    echo Timings are 6AM
    ;;
  AWS)
    echo Welcome to AWS Training
    echo Timings are 7AM
    ;;
  *) echo No Course Available
    ;;
esac


## same above in if condition
if [ "${name}" == "DevOps" ]; then
echo Welcome to DevOps Training
echo Timings are 6AM
elif [ "${name}" == "AWS"  ]; then
  echo Welcome to AWS Training
  echo Timings are 7AM
else
    echo No Course Available
fi