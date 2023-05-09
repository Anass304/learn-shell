## If we assign a name to a set of data is called as variable.
a=10
name=Anass
designation =Software Engineer


# Print Variables
echo Name - $name
echo Designation- ${designation}

#DATE=2023-05-07
DATE=$(date +%F)
echo Hey, Today date is $DATE


## Variable from command line
echo a - $a


ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# Special Variables for Inputs
echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $*
echo No of Arguments - $#
